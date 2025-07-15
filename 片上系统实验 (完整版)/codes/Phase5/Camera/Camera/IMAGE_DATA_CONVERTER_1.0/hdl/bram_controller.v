module bram_controller
#(
  	parameter integer ADDR_WIDTH = 10,
  	parameter integer DATA_WIDTH_A = 16,
  	parameter integer DATA_WIDTH_B = 32
)
(
    // global
	(* mark_debug = "true" *)input wire VSYNC,
    (* mark_debug = "true" *)input wire HSYNC,
    input wire RESET,	 //无用?
    //input wire CAM_CLK,	 //无用?

    // write side, side A
    input wire CLKA,
    (* mark_debug = "true" *)input wire [ADDR_WIDTH-1:0] ADDRA, 
    (* mark_debug = "true" *)input wire [DATA_WIDTH_A-1:0] DATA_IN, 
    
	// read side, side B
    input wire CLKB,
    (* mark_debug = "true" *)output wire RD_EN,   
    (* mark_debug = "true" *)input wire  [ADDR_WIDTH-1:0] ADDRB, 
    (* mark_debug = "true" *)output wire [DATA_WIDTH_B-1:0] DATA_OUT
);

(* mark_debug = "true" *) reg line_select;
(* mark_debug = "true" *) wire [DATA_WIDTH_A-1:0] doutb1, doutb2;
reg line_count;
always @(posedge VSYNC or posedge HSYNC)
begin
	if(VSYNC)begin
		line_select <= 0;
    line_count <= 0; // Reset line selection and count on VSYNC
  end
	else if (HSYNC)begin
    if(line_count == 0)line_count<=1;
		line_select <= ~line_select;
  end
    else begin
      line_select <= line_select; //保持当前行选择状态
      line_count <= line_count; //保持当前行计数状态
    end
end
assign RD_EN = line_count;
/*
always @(posedge CLKA)begin
  if(RESET || VSYNC)
    RD_EN <= 1'b0; // Reset the read enable signal
  else if(~line_select && RD_EN==0)
    RD_EN <= 1'b1; // Enable reading on every clock cycle
  else RD_EN<=RD_EN;
end*/
bram_cacheline_cam bram_inst1(
  .clka(CLKA),
  .wea(line_select),
  .addra(ADDRA),
  .dina(DATA_IN),

  .clkb(CLKB),
  .web(1'b0),
  .addrb(ADDRB),
  .dinb('b0),
  .doutb(doutb1)
);

bram_cacheline_cam bram_inst2(
  .clka(CLKA),
  .wea(~line_select),
  .addra(ADDRA),
  .dina(DATA_IN),

  .clkb(CLKB),
  .web(1'b0),
  .addrb(ADDRB),
  .dinb('b0),
  .doutb(doutb2)
);

raw2yuv422 raw2yuv422_inst(
	.CLK(CLKB),     //无用？
	.RESET(RESET),  //无用？
	//.RD_EN(RD_EN),  //无用？
	.DATA_IN1(doutb1),
	.DATA_IN2(doutb2),
	.YUV_DATA_OUT(DATA_OUT)
);



endmodule