//---------------------------------------------------------------------------------
//
// IMPORTANT: This document is for use only in the <Embedded System Design>
//
// College of Electrical Engineering, Zhejiang University
//
// zhangpy@vlsi.zju.edu.cn
//
//---------------------------------------------------------------------------------

module gen_pat(
           input clk_in,
          // input clk_150,
           input web,
           //input [15:0] addrb,  // input wire [15 : 0] addrb
           input [23:0] dinb,    // input wire [15 : 0] dinb
           input [15:0] addr_in,
           output [15:0] doutb,  // output wire [15 : 0] doutb 
//debug
            output [23:0] pre_conv,
            output [15:0] aft_conv,
            output [15:0] addr_conv,
            
           input toggle,
           input reset,
           input [11:0] loc_x,
           input [11:0] loc_y,
           //output reg [15:0] color_out // YUV422
           output wire [15:0] color_out
       );

                                           //  Y   Cb  Cr(YUV444)  R   G   B
           parameter C_RED    = 24'h4C54FF;  //  76  84 255        255   0   0
           parameter C_YELLOW = 24'hE10094;  // 225   0 148        255 255   0
           parameter C_BLUE   = 24'h1DFF6B;  //  29 255 107          0   0 255
           parameter C_WHITE  = 24'hFF8080;  // 255 128 128        255 255 255
           parameter C_GREEN  = 24'h952B15;  // 149  43  21          0 128   0
           parameter C_CYAN   = 24'hB2AB00;  // 178 171   0          0 255 255
           parameter C_BLACK  = 24'h008080;  //   0 128 128          0   0   0
       
       /* 1960x1080 60hz HDMI 鏃跺簭鍙傛暟 */
       parameter h_total = 12'd2200;   
       parameter h_fp = 12'd88;       
       parameter h_bp = 12'd148;       
       parameter h_sync = 12'd44;      
       
       parameter v_total = 12'd1125;    
       parameter v_fp = 12'd4;         
       parameter v_bp = 12'd36;        
       parameter v_sync = 12'd5; 
           
           parameter band = 240;
           parameter pic_wid = 320;
           parameter pic_hig = 175;

           localparam PIC_W = 12'd320;
           localparam PIC_H = 12'd175;
           // 灞忓箷灏哄
           localparam DISP_W = 12'd1920;
           localparam DISP_H = 12'd1080;
           // 灞呬腑璧峰鍧愭爣
           localparam X_START = (DISP_W - PIC_W) >> 1; // 480
           localparam Y_START = (DISP_H - PIC_H) >> 1; // 272
    /*   
       

       wire [15:0] addra;
       //wire [11:0] map_x=0;
       //wire [11:0] map_y=0;*/
 

       reg [15:0] addra;
       reg [11:0] map_x=0;
       reg [11:0] map_y=0;    
       
       always @(posedge clk_in)begin
                if (reset)map_x<=0;
               else if(loc_x >= h_bp + h_sync && loc_x < h_bp + h_sync + pic_wid)begin
                       map_x<=loc_x-(h_bp + h_sync);
                       end
               else if(loc_x >= h_bp + h_sync + pic_wid && loc_x < h_bp + h_sync + pic_wid*2) begin
                           map_x<=loc_x-(h_bp + h_sync)-pic_wid;
                       end
                       else if(loc_x >= h_bp + h_sync + pic_wid*2 && loc_x < h_bp + h_sync + pic_wid*3) begin
                           map_x<=loc_x-(h_bp + h_sync)-pic_wid*2;
                       end
                       else if(loc_x >= h_bp + h_sync + pic_wid*3 && loc_x < h_bp + h_sync + pic_wid*4) begin
                           map_x<=loc_x-(h_bp + h_sync)-pic_wid*3;
                       end
                       else if(loc_x >= h_bp + h_sync + pic_wid*4 && loc_x < h_bp + h_sync + pic_wid*5) begin
                           map_x<=loc_x-(h_bp + h_sync)-pic_wid*4;
                       end
                       else if(loc_x >= h_bp + h_sync + pic_wid*5)map_x<=loc_x-(h_bp + h_sync)-pic_wid*5;
                       else map_x<=0;

       end
       
       always @(posedge clk_in)begin
                if (reset)map_y<=0;
                else if(loc_y >= v_bp + v_sync && loc_y < v_bp + v_sync + pic_hig)begin
                       map_y<=loc_y-(v_bp + v_sync);
                       end
               else if(loc_y >= v_bp + v_sync + pic_hig && loc_y <v_bp + v_sync + pic_hig*2) begin
                           map_y<=loc_y-(v_bp + v_sync)-pic_hig;
                       end
                       else if(loc_y >= v_bp + v_sync + pic_hig*2 && loc_y < v_bp + v_sync + pic_hig*3) begin
                           map_y<=loc_y-(v_bp + v_sync)-pic_hig*2;
                       end
                       else if(loc_y >= v_bp + v_sync + pic_hig*3 && loc_y < v_bp + v_sync + pic_hig*4) begin
                           map_y<=loc_y-(v_bp + v_sync)-pic_hig*3;
                       end
                       else if(loc_y >= v_bp + v_sync + pic_hig*4 && loc_y < v_bp + v_sync + pic_hig*5) begin
                           map_y<=loc_y-(v_bp + v_sync)-pic_hig*4;
                       end
                       else if(loc_y >= v_bp + v_sync + pic_hig*5 && loc_y < v_bp + v_sync + pic_hig*6)map_y<=loc_y-(v_bp + v_sync)-pic_hig*5;
                       else if(loc_y >= v_bp + v_sync + pic_hig*6)map_y<=loc_y-(v_bp + v_sync)-pic_hig*6;
                       else map_y<=0;

       end
    // 固定参数
                 //localparam H_START = 192;  // h_bp + h_sync
                // localparam V_START = 41;   // v_bp + v_sync
                 //localparam pic_wid = 320;
                 //localparam pic_hig = 175;
                 
                 // 预计算相对坐标
                // wire [11:0] rel_x = loc_x - H_START;
                // wire [11:0] rel_y = loc_y - V_START;
                 
                 // 预计算倍数常量
                 //localparam PIC_WID_2 = pic_wid * 2;    // 640
                 //localparam PIC_WID_3 = pic_wid * 3;    // 960
                 //localparam PIC_WID_4 = pic_wid * 4;    // 1280
                 //localparam PIC_WID_5 = pic_wid * 5;    // 1600
                 
                // localparam PIC_HIG_2 = pic_hig * 2;    // 350
                 //localparam PIC_HIG_3 = pic_hig * 3;    // 525
                 //localparam PIC_HIG_4 = pic_hig * 4;    // 700
                 //localparam PIC_HIG_5 = pic_hig * 5;    // 875
                 //localparam PIC_HIG_6 = pic_hig * 6;    // 1050

// X方向映射
                 //wire x_ge_5 = (rel_x >= PIC_WID_5);//11111
                 //wire x_ge_4 = (rel_x >= PIC_WID_4);//01111
                 //wire x_ge_3 = (rel_x >= PIC_WID_3);//00111
                 //wire x_ge_2 = (rel_x >= PIC_WID_2);//00011
                 //wire x_ge_1 = (rel_x >= pic_wid);//00001
                 //00000
                 
                 // Y方向映射
                 //wire y_ge_6 = (rel_y >= PIC_HIG_6);
                 //wire y_ge_5 = (rel_y >= PIC_HIG_5);
                 //wire y_ge_4 = (rel_y >= PIC_HIG_4);
                 //wire y_ge_3 = (rel_y >= PIC_HIG_3);
                 //wire y_ge_2 = (rel_y >= PIC_HIG_2);
                 //wire y_ge_1 = (rel_y >= pic_hig);
                 /*
                 function [11:0] get_x_offset;
                     input [4:0] region;
                     begin
                         case(region)
                             5'b11111: get_x_offset = PIC_WID_5;
                             5'b01111: get_x_offset = PIC_WID_4;
                             5'b00111: get_x_offset = PIC_WID_3;
                             5'b00011: get_x_offset = PIC_WID_2;
                             5'b00001: get_x_offset = pic_wid;
                             default:   get_x_offset = 12'd0;
                         endcase
                     end
                 endfunction
                 
                 function [11:0] get_y_offset;
                     input [5:0] region;
                     begin
                         case(region)
                             6'b111111: get_y_offset = PIC_HIG_6;
                             6'b011111: get_y_offset = PIC_HIG_5;
                             6'b001111: get_y_offset = PIC_HIG_4;
                             6'b000111: get_y_offset = PIC_HIG_3;
                             6'b000011: get_y_offset = PIC_HIG_2;
                             6'b000001: get_y_offset = pic_hig;
                             default:   get_y_offset = 12'd0;
                         endcase
                     end
                 endfunction
                 
                 reg [11:0] map_x;
                 reg [11:0] map_y;
                 
                 always @(posedge clk_in)begin
                    if(reset)begin
                        map_x<=0;
                        map_y<=0;
                    end
                    else begin
                        map_x = rel_x - get_x_offset({x_ge_5, x_ge_4, x_ge_3, x_ge_2, x_ge_1});
                        map_y = rel_y - get_y_offset({y_ge_6, y_ge_5, y_ge_4, y_ge_3, y_ge_2, y_ge_1});
                    end
                 end
          


assign addra = map_x + (map_y << 8) + (map_y << 6); 
*/
wire [11:0] pre_x;
assign pre_x = (map_x==pic_wid-1)?0:(map_x+1);
always @(posedge clk_in)begin
    if(reset)addra<=0;
    else begin
    addra<= pre_x + map_y*pic_wid;
    end
end
wire [15:0] douta;
reg [15:0] color_buff;

always @(posedge clk_in)begin
    if(reset)color_buff<=0;
    else color_buff<=douta;
end

assign color_out=color_buff;
wire [15:0] datab;
wire [15:0] yuv422_addr;

reg [31:0] pass_dly;

assign pre_conv = dinb;
assign aft_conv = pass_dly[15:0];
assign addr_conv = pass_dly[31:16];
always @(posedge clk_in)begin
    if(reset)pass_dly<=0;
    else pass_dly<={yuv422_addr,datab};
end
yuv444_to_yuv422_axi u_convert(
      .clk_in(clk_in),
        .reset(reset),
        .toggle(toggle),


        .data_in(dinb),
        .addr_in(addr_in),
        .data_out(datab),
        .addr(yuv422_addr)
);
//A:to HDMI B:to CPU
pic_rom u_pic_rom (
  .clka(clk_in),    // input wire clka
  .wea(0),      // input wire [0 : 0] wea
  .addra(addra),  // input wire [15 : 0] addra
  .dina(),    // input wire [15 : 0] dina
  .douta(douta),  // output wire [15 : 0] douta
  
  
  .clkb(clk_in),    // input wire clkb
  .web(web),      // input wire [0 : 0] web
  .addrb(pass_dly[31:16]),  // input wire [15 : 0] addrb
  .dinb(pass_dly[15:0]),    // input wire [15 : 0] dinb
  .doutb(doutb)  // output wire [15 : 0] doutb
);

endmodule

module yuv444_to_yuv422_axi (
    input clk_in,
    input reset,
    input toggle,


    input [23:0] data_in,
    input [15:0] addr_in,
    output reg [15:0] data_out,
    output reg [15:0] addr
);
 parameter pic_wid = 320;
          parameter pic_hig = 175;
always @(posedge clk_in)begin
    if(reset)begin
        data_out<=0;
        addr<=0;
    end
    else begin
        if(toggle==1)begin
            data_out<={data_in[23:16],data_in[7:0]};
             addr<=addr_in;
        end
        else begin
            data_out<=data_in[23:8];
             addr<=addr_in;
         end
        
       
    end
end

endmodule
