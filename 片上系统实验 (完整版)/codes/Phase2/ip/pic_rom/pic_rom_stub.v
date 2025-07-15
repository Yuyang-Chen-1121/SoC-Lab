// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jun 25 17:05:15 2025
// Host        : Chen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/WorkSpace/Vivado/HDMI_Lab/HDMI_Lab.srcs/sources_1/ip/pic_rom/pic_rom_stub.v
// Design      : pic_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module pic_rom(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[15:0],douta[15:0]" */;
  input clka;
  input ena;
  input [15:0]addra;
  output [15:0]douta;
endmodule
