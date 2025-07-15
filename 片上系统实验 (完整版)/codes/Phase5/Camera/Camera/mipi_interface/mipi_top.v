`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/30 21:36:31
// Design Name: 
// Module Name: mipi_top
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


module mipi_interface_top
#(
    parameter integer CAM_DATA_WIDTH = 4,
    parameter integer RAM_DATA_WIDTH = 8
)
(
    // global signal
    input   wire RESET,
    // mipi side
    input   wire [CAM_DATA_WIDTH-1:0]   CAM_DATA,
    input   wire                        CAM_CLK,
	
	
    output wire VSYNC,
    output wire HSYNC,

    output wire PCLK,
    output reg  [15:0] DATA_OUT,
    output reg  [ 9:0] ADDRA
    //for debug
    //(* mark_debug = "true" *) output wire [ 5:0] db_state
);

mipi_interface
#(
    .CAM_DATA_WIDTH(CAM_DATA_WIDTH),
    .RAM_DATA_WIDTH(RAM_DATA_WIDTH)
)u_mipi
(
    // global signal
    .RESET(~RESET),
    // mipi side
    .CAM_DATA(CAM_DATA),
    .CAM_CLK(CAM_CLK),
	
	
    .VSYNC(VSYNC),
    .HSYNC(HSYNC),

    .PCLK(PCLK),
    .DATA_OUT(DATA_OUT),
    .ADDRA(ADDRA)

);
endmodule
