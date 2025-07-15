//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Sat Jul  5 16:16:29 2025
//Host        : Chen running 64-bit major release  (build 9200)
//Command     : generate_target OV_HDMI_wrapper.bd
//Design      : OV_HDMI_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module OV_HDMI_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    FLASH_tri_io,
    OV_SCL_tri_io,
    OV_SDA_tri_io,
    PWDN_tri_io,
    data_in_from_pins_n,
    data_in_from_pins_p,
    diff_clk_in_clk_n,
    diff_clk_in_clk_p,
    hdmi_clk,
    hdmi_d,
    hdmi_de,
    hdmi_hsync,
    hdmi_scl,
    hdmi_sda,
    hdmi_vsync);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout [0:0]FLASH_tri_io;
  inout [0:0]OV_SCL_tri_io;
  inout [0:0]OV_SDA_tri_io;
  inout [0:0]PWDN_tri_io;
  input [1:0]data_in_from_pins_n;
  input [1:0]data_in_from_pins_p;
  input diff_clk_in_clk_n;
  input diff_clk_in_clk_p;
  output hdmi_clk;
  output [15:0]hdmi_d;
  output hdmi_de;
  output hdmi_hsync;
  output hdmi_scl;
  output hdmi_sda;
  output hdmi_vsync;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]FLASH_tri_i_0;
  wire [0:0]FLASH_tri_io_0;
  wire [0:0]FLASH_tri_o_0;
  wire [0:0]FLASH_tri_t_0;
  wire [0:0]OV_SCL_tri_i_0;
  wire [0:0]OV_SCL_tri_io_0;
  wire [0:0]OV_SCL_tri_o_0;
  wire [0:0]OV_SCL_tri_t_0;
  wire [0:0]OV_SDA_tri_i_0;
  wire [0:0]OV_SDA_tri_io_0;
  wire [0:0]OV_SDA_tri_o_0;
  wire [0:0]OV_SDA_tri_t_0;
  wire [0:0]PWDN_tri_i_0;
  wire [0:0]PWDN_tri_io_0;
  wire [0:0]PWDN_tri_o_0;
  wire [0:0]PWDN_tri_t_0;
  wire [1:0]data_in_from_pins_n;
  wire [1:0]data_in_from_pins_p;
  wire diff_clk_in_clk_n;
  wire diff_clk_in_clk_p;
  wire hdmi_clk;
  wire [15:0]hdmi_d;
  wire hdmi_de;
  wire hdmi_hsync;
  wire hdmi_scl;
  wire hdmi_sda;
  wire hdmi_vsync;

  IOBUF FLASH_tri_iobuf_0
       (.I(FLASH_tri_o_0),
        .IO(FLASH_tri_io[0]),
        .O(FLASH_tri_i_0),
        .T(FLASH_tri_t_0));
  OV_HDMI OV_HDMI_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .FLASH_tri_i(FLASH_tri_i_0),
        .FLASH_tri_o(FLASH_tri_o_0),
        .FLASH_tri_t(FLASH_tri_t_0),
        .OV_SCL_tri_i(OV_SCL_tri_i_0),
        .OV_SCL_tri_o(OV_SCL_tri_o_0),
        .OV_SCL_tri_t(OV_SCL_tri_t_0),
        .OV_SDA_tri_i(OV_SDA_tri_i_0),
        .OV_SDA_tri_o(OV_SDA_tri_o_0),
        .OV_SDA_tri_t(OV_SDA_tri_t_0),
        .PWDN_tri_i(PWDN_tri_i_0),
        .PWDN_tri_o(PWDN_tri_o_0),
        .PWDN_tri_t(PWDN_tri_t_0),
        .data_in_from_pins_n(data_in_from_pins_n),
        .data_in_from_pins_p(data_in_from_pins_p),
        .diff_clk_in_clk_n(diff_clk_in_clk_n),
        .diff_clk_in_clk_p(diff_clk_in_clk_p),
        .hdmi_clk(hdmi_clk),
        .hdmi_d(hdmi_d),
        .hdmi_de(hdmi_de),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_scl(hdmi_scl),
        .hdmi_sda(hdmi_sda),
        .hdmi_vsync(hdmi_vsync));
  IOBUF OV_SCL_tri_iobuf_0
       (.I(OV_SCL_tri_o_0),
        .IO(OV_SCL_tri_io[0]),
        .O(OV_SCL_tri_i_0),
        .T(OV_SCL_tri_t_0));
  IOBUF OV_SDA_tri_iobuf_0
       (.I(OV_SDA_tri_o_0),
        .IO(OV_SDA_tri_io[0]),
        .O(OV_SDA_tri_i_0),
        .T(OV_SDA_tri_t_0));
  IOBUF PWDN_tri_iobuf_0
       (.I(PWDN_tri_o_0),
        .IO(PWDN_tri_io[0]),
        .O(PWDN_tri_i_0),
        .T(PWDN_tri_t_0));
endmodule
