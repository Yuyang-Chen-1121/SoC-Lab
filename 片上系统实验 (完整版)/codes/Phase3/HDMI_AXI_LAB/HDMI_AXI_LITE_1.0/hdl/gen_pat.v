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

/* 1280x720 60hz HDMI 时序参数 */
    parameter h_total = 12'd1650;   // 行�?�周期数（包括可见区和消隐区�?????
    parameter h_fp = 12'd110;       // 行前沿消隐（Front Porch�?????
    parameter h_bp = 12'd220;       // 行后沿消隐（Back Porch�?????
    parameter h_sync = 12'd40;      // 行同步脉冲宽�?????

    parameter v_total = 12'd750;    // 场�?�周期数（包括可见区和消隐区�?????
    parameter v_fp = 12'd5;         // 场前沿消�?????
    parameter v_bp = 12'd20;        // 场后沿消�?????
    parameter v_sync = 12'd5;       // 场同步脉冲宽�?????
    
    parameter band = 182;
    /*Your code*/
    // 1 COLOR BAND 720P
/*
    always @(posedge clk_in) begin
        if (reset) begin
            color_out <= 16'h0000;
        end else begin
            if(loc_x >= h_bp + h_sync && loc_x < h_bp + h_sync + band)begin
                if(loc_x[0] == 0)color_out <= {C_RED[23:16], C_RED[15:8]};
                else color_out <= {C_RED[23:16], C_RED[ 7:0]};
            end
            else if(loc_x >= h_bp + h_sync + band && loc_x < h_bp + h_sync + band*2) begin
                if(loc_x[0] == 0)color_out <= {C_BLUE[23:16], C_BLUE[15:8]};
                else color_out <= {C_BLUE[23:16], C_BLUE[ 7:0]};
            end
            else if(loc_x >= h_bp + h_sync + band*2 && loc_x < h_bp + h_sync + band*3) begin
                if(loc_x[0] == 0)color_out <= {C_YELLOW[23:16], C_YELLOW[15:8]};
                else color_out <= {C_YELLOW[23:16], C_YELLOW[ 7:0]};
            end
            else if(loc_x >= h_bp + h_sync + band*3 && loc_x < h_bp + h_sync + band*4) begin
                if(loc_x[0] == 0)color_out <= {C_GREEN[23:16], C_GREEN[15:8]};
                else color_out <= {C_GREEN[23:16], C_GREEN[ 7:0]};
            end
            else if(loc_x >= h_bp + h_sync + band*4 && loc_x < h_bp + h_sync + band*5) begin
                if(loc_x[0] == 0)color_out <= {C_CYAN[23:16], C_CYAN[15:8]};
                else color_out <= {C_CYAN[23:16], C_CYAN[ 7:0]};
            end
            else if(loc_x >= h_bp + h_sync + band*5 && loc_x < h_bp + h_sync + band*6) begin
                            if(loc_x[0] == 0)color_out <= {C_WHITE[23:16], C_WHITE[15:8]};
                            else color_out <= {C_WHITE[23:16], C_WHITE[ 7:0]};
                        end
            else begin
                color_out <= 16'h0000; // Default color (black)
            end
    
        end
    end
*/
    // 2 COLOR BRICK
    /*
     always @(posedge clk_in) begin
         if( loc_x[0] == 0 ) begin
             color_out = {loc_x[7:0], loc_y[8:1]};
         end
         else begin
             color_out = {loc_x[7:0], loc_x[8:1] + loc_y[8:1]};
         end
     end
*/
    // 3 DYNAMIC COLOR BRICK
    /*
     reg [7:0] counter;
     always @(posedge clk_in) begin
         if( reset == 1 )
             counter <= 0;
         else
             counter <= counter + 1;
     end
 
    always @(posedge clk_in)begin
         if( loc_x[0] == 0 ) begin
             color_out = {loc_x[7:0], loc_y[8:1]};
         end
         else begin
             color_out = {loc_x[7:0], loc_x[8:1] + loc_y[8:1] + counter};
         end
     end*/

    // 7
    // parameter radius = 12'h100;
    // reg cen_x[11:0];
    // reg cen_y[11:0];
    // always @(posedge clk_in or negedge reset) begin
    //     if( reset == 1 ) begin
    //         cen_x = 12'h100000;
    //         cen_y = radius + radius;
    //     end
    //     else begin
    //         if( (loc_x-cen_x)*(loc_x-cen_x) + (loc_y-cen_y)*(loc_y-cen_y) <= radius ) begin
    //             if( loc_x[0] == 0 ) 
    //                 color_out = {C_RED[23:16], C_RED[15:8]};
    //             else
    //                 color_out = {C_RED[23:16], C_RED[ 7:0]};
    //         end
    //         else begin
    //             if( loc_x[0] == 0 ) 
    //                 color_out = {C_BLUE[23:16], C_BLUE[15:8]};
    //             else
    //                 color_out = {C_BLUE[23:16], C_BLUE[ 7:0]};
    //         end
    //     end
    // end
    // reg counter[];
    // reg stride_x;
    // reg stride_y;
    // parameter CLK;
    // parameter win_x;
    // parameter win_y;
    // always @(posedge clk_in or negedge reset) begin
    //     if( reset == 1 ) begin
    //         counter = 0;
    //     end
    //     else begin
    //         if( counter == CLK ) begin
    //             if( loc_x == radius | loc_x == win_x - radius)
    //                 stride_x = ~stride_x;
    //             else if( loc_y == radius | loc_y == win_y - radius )
    //                 stride_y = ~stride_y;
    //             cen_x = cen_x + stride_x;
    //             cen_y = cen_y + stride_y;
    //         end
    //         else begin
    //             counter = counter + 1;
    //         end
    //     end
    // end

    // 8
        //fill code here   
    // 图片尺寸
    localparam PIC_W = 12'd320;
    localparam PIC_H = 12'd175;
    // 屏幕尺寸
    localparam DISP_W = 12'd1280;
    localparam DISP_H = 12'd720;
    // 居中起始坐标
    localparam X_START = (DISP_W - PIC_W) >> 1; // 480
    localparam Y_START = (DISP_H - PIC_H) >> 1; // 272


reg [15:0] addra;
always @(posedge clk_in) begin
    if(reset) begin
        addra <= 0;
    end else begin
    if (loc_x >= X_START && loc_x < X_START + PIC_W &&
        loc_y >= Y_START && loc_y < Y_START + PIC_H) begin
        addra <= (loc_x - X_START) + (loc_y - Y_START) * PIC_W;
    end else begin
        addra <= 0; // 屏幕其他区域显示ROM第0像素（可改为黑色等）
    end  
    end
end
pic_rom u_pic_rom (
  .clka(clk_in),    // input wire clka
  .ena(1),      // input wire ena
  .addra(addra),  // input wire [15 : 0] addra
  .douta(color_out)  // output wire [15 : 0] douta
);
endmodule
