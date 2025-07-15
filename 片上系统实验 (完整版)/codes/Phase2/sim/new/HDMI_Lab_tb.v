`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/25 10:48:07
// Design Name: 
// Module Name: HDMI_Lab_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module HDMI_Lab_tb();
reg clk_100;         // 100MHz 输入时钟
wire hdmi_clk;        // HDMI 像素时钟输出
wire hdmi_hsync;      // HDMI 行同步信�?
wire hdmi_vsync;      // HDMI 场同步信�?
wire hdmi_de;         // HDMI 数据使能信号
wire hdmi_scl;
wire hdmi_sda;
wire  [15:0]   hdmi_d;          // HDMI 数据输出
           //input 	      hdmi_int,
reg reset;             // 异步复位信号，低有效

zedboard_hdmi u_zedboard_hdmi(
           .clk_100(clk_100),         // 100MHz 输入时钟
           .hdmi_clk(hdmi_clk),        // HDMI 像素时钟输出
           .hdmi_hsync(hdmi_hsync),      // HDMI 行同步信�?
           .hdmi_vsync(hdmi_vsync),      // HDMI 场同步信�?
           .hdmi_de(hdmi_de),         // HDMI 数据使能信号
           .hdmi_d(hdmi_d),          // HDMI 数据输出
           .hdmi_scl(hdmi_scl),
           .hdmi_sda(hdmi_sda),
           //input 	      hdmi_int,
           .reset(reset)             // 异步复位信号，低有效
       );
initial
begin
    clk_100=0;
    forever #5 clk_100=~clk_100;
end
initial
begin
    reset = 1;
    #500 reset = 0;
    #96000000 $stop; 
end
endmodule
