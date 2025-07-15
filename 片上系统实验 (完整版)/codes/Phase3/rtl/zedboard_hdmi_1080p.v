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
    //global signals
           input            clk_150,         
           input 	        reset,        
    //HDMI signals
           output           hdmi_clk,        
           output  reg      hdmi_hsync,     
           output  reg      hdmi_vsync,      
           output  reg      hdmi_de,        
           output  [15:0]   hdmi_d,         
           output           hdmi_scl,       
           inout            hdmi_sda, 
    //video signals input
           input            web,
           input   [23:0]   dinb,
           input            toggle,
           input   [15:0]   addr_in,                 
    //video signals outputt
           output  [23:0]   doutb      
       );

       /* 1280x720 60hz HDMI 时序参数 */
       /*
       parameter h_total = 12'd1650; 
       parameter h_fp = 12'd110;      
       parameter h_bp = 12'd220;      
       parameter h_sync = 12'd40;   
       
       parameter v_total = 12'd750;    
       parameter v_fp = 12'd5;         
       parameter v_bp = 12'd20;       
       parameter v_sync = 12'd5;     
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
       reg [11:0] h_counter;
       always @(posedge clk_150) begin
           if(reset)
               h_counter <= 12'd0; 
           else if(h_counter == h_total - 1)
               h_counter <= 12'd0; 
           else
               h_counter <= h_counter + 1'b1; 
       end
       
       /* vertical counter */
       reg [11:0] v_counter;
       always @(posedge clk_150) begin
           if(reset)
               v_counter <= 12'd0; 
           else if(h_counter == h_total - 1) begin
               if(v_counter == v_total - 1)
                   v_counter <= 12'd0; 
               else
                   v_counter <= v_counter + 1'b1; 
           end
       end
       
   
       always @(posedge clk_150) begin
           if(reset) begin
               hdmi_hsync <= 1'b0; 
               hdmi_vsync <= 1'b0; 
               hdmi_de <= 1'b0;    
           end else begin
             
               if (h_counter < h_sync)
                   hdmi_hsync <= 1'b1; 
               else
                   hdmi_hsync <= 1'b0; 
       
              
               if (v_counter < v_sync)
                   hdmi_vsync <= 1'b1; 
               else
                   hdmi_vsync <= 1'b0; 
       
              
               if ((h_counter >= h_bp + h_sync) && (h_counter < h_total - h_fp) &&
                   (v_counter >= v_bp + v_sync) && (v_counter < v_total - v_fp))
                   hdmi_de <= 1'b1; // data enable signal
               else
                   hdmi_de <= 1'b0;
           end
       end

       assign hdmi_clk = clk_150; 
       

       i2c_sender u_i2c_sender(
                  .clk_in(clk_150),       
                  .reset(reset),         
                  .i2c_scl(hdmi_scl),  
                  .i2c_sda(hdmi_sda)   
              );
              
   gen_pat color_gen(
           .clk_in(clk_150),
           .web(web),      
           .dinb(dinb),    
           .addr_in(addr_in),
           .doutb(doutb),  
           .toggle(toggle),
           .reset(reset),
           .loc_x(h_counter),
           .loc_y(v_counter),
           .color_out(hdmi_d)// YUV422
       );
endmodule