//---------------------------------------------------------------------------------
//
// important: this document is for use only in the <embedded system design>
//
// College of Electrical Engineering, Zhejiang University
//
// zhangpy@vlsi.zju.edu.cn
//
//---------------------------------------------------------------------------------

module zedboard_hdmi(
           input            clk_150,         // 100MHz ����ʱ��
           input web,
                   //   input [15:0] addrb,  // input wire [15 : 0] addrb
                      input [23:0] dinb,    // input wire [15 : 0] dinb
                      output [23:0] doutb,  // output wire [15 : 0] doutb 
             output [23:0] pre_conv,
                        output [15:0] aft_conv,
                        output [15:0] addr_conv,
                      input toggle,
                      input [15:0] addr_in,
           output           hdmi_clk,        // HDMI ����ʱ�����
           output  reg      hdmi_hsync,      // HDMI ��ͬ����??
           output  reg      hdmi_vsync,      // HDMI ��ͬ����??
           output  reg      hdmi_de,         // HDMI ����ʹ���ź�
           output  [15:0]   hdmi_d,          // HDMI �������
           output           hdmi_scl,       // HDMI I2C ʱ����
           inout            hdmi_sda,       // HDMI I2C ������
           //input 	      hdmi_int,
           input 	      reset             // �첽��λ�źţ�����Ч
       );
       /*
wire 			   clk_150_d0;    // 150MHz 时钟
       wire                clk_150_d90;   // 150MHz�??90度相�??
       wire                clk_75_d0;     // 75MHz 时钟，像素时�??
       wire                clk_75_d90;    // 75MHz�??90度相�??
       wire clk_100_d0;*/
       /* 1280x720 60hz HDMI 时序参数 */
       /*
       parameter h_total = 12'd1650;   // 行�?�周期数（包括可见区和消隐区�??
       parameter h_fp = 12'd110;       // 行前沿消隐（Front Porch�??
       parameter h_bp = 12'd220;       // 行后沿消隐（Back Porch�??
       parameter h_sync = 12'd40;      // 行同步脉冲宽�??
       
       parameter v_total = 12'd750;    // 场�?�周期数（包括可见区和消隐区�??
       parameter v_fp = 12'd5;         // 场前沿消�??
       parameter v_bp = 12'd20;        // 场后沿消�??
       parameter v_sync = 12'd5;       // 场同步脉冲宽�??
       */
       /* 1960x1080 60hz HDMI 时序参数 */
       parameter h_total = 12'd2200;   
       parameter h_fp = 12'd88;       
       parameter h_bp = 12'd148;       
       parameter h_sync = 12'd44;      
       
       parameter v_total = 12'd1125;    
       parameter v_fp = 12'd4;         
       parameter v_bp = 12'd36;        
       parameter v_sync = 12'd5;  
            
       
       /* horizontal counter */
       // 行计数器：用于追踪当前像素点在一行中的位�??
       reg [11:0] h_counter;
       always @(posedge clk_150) begin
           if(reset)
               h_counter <= 12'd0; // 复位时清�??
           else if(h_counter == h_total - 1)
               h_counter <= 12'd0; // 到达�??行末尾，回到0
           else
               h_counter <= h_counter + 1'b1; // 正常计数
       end
       
       /* vertical counter */
       // 场计数器：用于追踪当前行在一帧中的位�??
       reg [11:0] v_counter;
       always @(posedge clk_150) begin
           if(reset)
               v_counter <= 12'd0; // 复位时清�??
           else if(h_counter == h_total - 1) begin
               if(v_counter == v_total - 1)
                   v_counter <= 12'd0; // 到达�??帧末尾，回到0
               else
                   v_counter <= v_counter + 1'b1; // 行结束时，场计数+1
           end
       end
       
       // HDMI 同步与数据使能信号生�??
       always @(posedge clk_150) begin
           if(reset) begin
               hdmi_hsync <= 1'b0; // 行同步信号，低有�??
               hdmi_vsync <= 1'b0; // 场同步信号，低有�??
               hdmi_de <= 1'b0;    // 数据使能信号
           end else begin
               // 行同步信号：在同步脉冲区间为低，其余为高
               if (h_counter < h_sync)
                   hdmi_hsync <= 1'b1; // active high
               else
                   hdmi_hsync <= 1'b0; // inactive low
       
               // 场同步信号：在同步脉冲区间为低，其余为高
               if (v_counter < v_sync)
                   hdmi_vsync <= 1'b1; // active high
               else
                   hdmi_vsync <= 1'b0; // inactive low
       
               // 数据使能信号：仅在有效显示区为高
               if ((h_counter >= h_bp + h_sync) && (h_counter < h_total - h_fp) &&
                   (v_counter >= v_bp + v_sync) && (v_counter < v_total - v_fp))
                   hdmi_de <= 1'b1; // data enable signal
               else
                   hdmi_de <= 1'b0;
           end
       end
       
       
       // 时钟管理模块例化
     /*  clk_pll  pll01(
                    .clkin_100(clk_100),         // 输入100MHz时钟
                    .clkout_150_d0(clk_150_d0),  // 输出150MHz
                    .clkout_150_d90(clk_150_d90),
                    .clkout_75_d0(clk_75_d0),    // 输出75MHz，作为像素时�??
                    .clkout_75_d90(clk_75_d90),
                    .clkout_100_d0(clk_100_d0)
                );*/
       assign hdmi_clk = clk_150; // HDMI 像素时钟输出
       
       //i2c 发�?�器模块例化
       i2c_sender u_i2c_sender(
                  .clk_in(clk_150),         // I2C�?�?时钟
                  .reset(reset),          // 异步复位，高有效
                  .i2c_scl(hdmi_scl),   // I2C时钟�?
                  .i2c_sda(hdmi_sda)    // I2C数据�?
              );
              
   gen_pat color_gen(
           .clk_in(clk_150),
//           .clk_100(clk_100),
             .web(web),      // input wire [0 : 0] web
          // .addrb(addrb),  // input wire [15 : 0] addrb
           .dinb(dinb),    // input wire [15 : 0] dinb
           .addr_in(addr_in),
           .doutb(doutb),  // output wire [15 : 0] doutb
          .pre_conv(pre_conv),
            .aft_conv(aft_conv),
             .addr_conv(addr_conv),
           .toggle(toggle),
           .reset(reset),
           .loc_x(h_counter),
           .loc_y(v_counter),
           .color_out(hdmi_d)// YUV422
       );
endmodule