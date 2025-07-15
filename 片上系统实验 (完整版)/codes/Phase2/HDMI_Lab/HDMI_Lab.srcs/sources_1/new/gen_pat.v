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


parameter h_total = 12'd2200;   
parameter h_fp = 12'd88;       
parameter h_bp = 12'd148;       
parameter h_sync = 12'd44;      

parameter v_total = 12'd1125;    
parameter v_fp = 12'd4;         
parameter v_bp = 12'd36;        
parameter v_sync = 12'd5; 

parameter pic_wid = 320;
parameter pic_hig = 175;

reg [15:0] addra;
reg [11:0] map_x,map_y;

always @(*)begin
    if(reset)begin
        map_x<=0;
    end
    else begin
        if(loc_x >= h_bp + h_sync && loc_x < h_bp + h_sync + pic_wid)begin
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
    end
end
always @(*)begin
    if(reset)begin
        map_y<=0;
    end
    else begin
        if(loc_y >= v_bp + v_sync && loc_y < v_bp + v_sync + pic_hig)begin
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
    end
end


always @(posedge clk_in) begin
           if(reset) begin
               addra <= 0;
           end else begin
                if(addra==pic_wid*pic_hig)addra<=0;
                else addra <= map_x + map_y*pic_wid+2; // If timing fails, change right hand side to like: //wire [31:0] yyy; assign yyy=map_y*pic;
           end                                                                                        //wire [31:0] xxx; assign xxx=map_x+2;//addra<=xxx+yyy;
       end
pic_rom u_pic_rom (
  .clka(clk_in),    // input wire clka
  .ena(1),      // input wire ena
  .addra(addra),  // input wire [15 : 0] addra
  .douta(color_out)  // output wire [15 : 0] douta
);

endmodule
