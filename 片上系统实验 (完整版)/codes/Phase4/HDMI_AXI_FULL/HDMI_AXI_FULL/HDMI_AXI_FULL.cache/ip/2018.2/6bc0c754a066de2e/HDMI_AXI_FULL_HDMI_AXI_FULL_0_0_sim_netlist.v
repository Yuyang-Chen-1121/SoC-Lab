// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Jun 28 22:11:55 2025
// Host        : Chen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_AXI_FULL_HDMI_AXI_FULL_0_0_sim_netlist.v
// Design      : HDMI_AXI_FULL_HDMI_AXI_FULL_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_AXI_FULL_HDMI_AXI_FULL_0_0,HDMI_AXI_FULL_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "HDMI_AXI_FULL_v2_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk,
    txn_request,
    hdmi_hsync,
    hdmi_vsync,
    hdmi_de,
    hdmi_d,
    hdmi_scl,
    hdmi_sda,
    m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awuser,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wuser,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_buser,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_aruser,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_ruser,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_init_axi_txn,
    m00_axi_txn_done,
    m00_axi_error,
    s01_axi_awaddr,
    s01_axi_awprot,
    s01_axi_awvalid,
    s01_axi_awready,
    s01_axi_wdata,
    s01_axi_wstrb,
    s01_axi_wvalid,
    s01_axi_wready,
    s01_axi_bresp,
    s01_axi_bvalid,
    s01_axi_bready,
    s01_axi_araddr,
    s01_axi_arprot,
    s01_axi_arvalid,
    s01_axi_arready,
    s01_axi_rdata,
    s01_axi_rresp,
    s01_axi_rvalid,
    s01_axi_rready,
    s01_axi_aclk,
    s01_axi_aresetn);
  output hdmi_clk;
  output txn_request;
  output hdmi_hsync;
  output hdmi_vsync;
  output hdmi_de;
  output [15:0]hdmi_d;
  output hdmi_scl;
  output hdmi_sda;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [0:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER" *) output [0:0]m00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WUSER" *) output [0:0]m00_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [0:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BUSER" *) input [0:0]m00_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [0:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER" *) output [0:0]m00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [0:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *) input [0:0]m00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 150000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN HDMI_AXI_FULL_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 150000000, PHASE 0.000, CLK_DOMAIN HDMI_AXI_FULL_processing_system7_0_0_FCLK_CLK0" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW" *) input m00_axi_aresetn;
  input m00_axi_init_axi_txn;
  output m00_axi_txn_done;
  output m00_axi_error;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR" *) input [3:0]s01_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT" *) input [2:0]s01_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID" *) input s01_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY" *) output s01_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WDATA" *) input [31:0]s01_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB" *) input [3:0]s01_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WVALID" *) input s01_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WREADY" *) output s01_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BRESP" *) output [1:0]s01_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BVALID" *) output s01_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BREADY" *) input s01_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *) input [3:0]s01_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *) input [2:0]s01_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *) input s01_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *) output s01_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *) output [31:0]s01_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *) output [1:0]s01_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *) output s01_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 150000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN HDMI_AXI_FULL_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s01_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S01_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI_CLK, ASSOCIATED_BUSIF S01_AXI, ASSOCIATED_RESET s01_axi_aresetn, FREQ_HZ 150000000, PHASE 0.000, CLK_DOMAIN HDMI_AXI_FULL_processing_system7_0_0_FCLK_CLK0" *) input s01_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S01_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI_RST, POLARITY ACTIVE_LOW" *) input s01_axi_aresetn;

  wire \<const0> ;
  wire hdmi_clk;
  wire [15:0]hdmi_d;
  wire hdmi_de;
  wire hdmi_hsync;
  wire hdmi_scl;
  wire hdmi_sda;
  wire hdmi_vsync;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire [1:0]m00_axi_arburst;
  wire [3:0]m00_axi_arcache;
  wire m00_axi_aresetn;
  wire [0:0]m00_axi_arid;
  wire [7:0]m00_axi_arlen;
  wire m00_axi_arlock;
  wire [2:0]m00_axi_arprot;
  wire [3:0]m00_axi_arqos;
  wire m00_axi_arready;
  wire [2:0]m00_axi_arsize;
  wire [0:0]m00_axi_aruser;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
  wire [1:0]m00_axi_awburst;
  wire [3:0]m00_axi_awcache;
  wire [0:0]m00_axi_awid;
  wire [7:0]m00_axi_awlen;
  wire m00_axi_awlock;
  wire [2:0]m00_axi_awprot;
  wire [3:0]m00_axi_awqos;
  wire m00_axi_awready;
  wire [2:0]m00_axi_awsize;
  wire [0:0]m00_axi_awuser;
  wire m00_axi_awvalid;
  wire [0:0]m00_axi_bid;
  wire m00_axi_bready;
  wire [1:0]m00_axi_bresp;
  wire [0:0]m00_axi_buser;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire [0:0]m00_axi_rid;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire [0:0]m00_axi_ruser;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire [3:0]m00_axi_wstrb;
  wire [0:0]m00_axi_wuser;
  wire m00_axi_wvalid;
  wire s01_axi_aclk;
  wire [3:0]s01_axi_araddr;
  wire s01_axi_aresetn;
  wire s01_axi_arready;
  wire s01_axi_arvalid;
  wire [3:0]s01_axi_awaddr;
  wire s01_axi_awready;
  wire s01_axi_awvalid;
  wire s01_axi_bready;
  wire s01_axi_bvalid;
  wire [31:0]s01_axi_rdata;
  wire s01_axi_rready;
  wire s01_axi_rvalid;
  wire [31:0]s01_axi_wdata;
  wire s01_axi_wready;
  wire [3:0]s01_axi_wstrb;
  wire s01_axi_wvalid;
  wire txn_request;

  assign s01_axi_bresp[1] = \<const0> ;
  assign s01_axi_bresp[0] = \<const0> ;
  assign s01_axi_rresp[1] = \<const0> ;
  assign s01_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0 inst
       (.hdmi_clk(hdmi_clk),
        .hdmi_d(hdmi_d),
        .hdmi_de(hdmi_de),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_scl(hdmi_scl),
        .hdmi_sda(hdmi_sda),
        .hdmi_vsync(hdmi_vsync),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_arburst(m00_axi_arburst),
        .m00_axi_arcache(m00_axi_arcache),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arid(m00_axi_arid),
        .m00_axi_arlen(m00_axi_arlen),
        .m00_axi_arlock(m00_axi_arlock),
        .m00_axi_arprot(m00_axi_arprot),
        .m00_axi_arqos(m00_axi_arqos),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arsize(m00_axi_arsize),
        .m00_axi_aruser(m00_axi_aruser),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awburst(m00_axi_awburst),
        .m00_axi_awcache(m00_axi_awcache),
        .m00_axi_awid(m00_axi_awid),
        .m00_axi_awlen(m00_axi_awlen),
        .m00_axi_awlock(m00_axi_awlock),
        .m00_axi_awprot(m00_axi_awprot),
        .m00_axi_awqos(m00_axi_awqos),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awsize(m00_axi_awsize),
        .m00_axi_awuser(m00_axi_awuser),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bid(m00_axi_bid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bresp(m00_axi_bresp),
        .m00_axi_buser(m00_axi_buser),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_error(m00_axi_error),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rid(m00_axi_rid),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rresp(m00_axi_rresp),
        .m00_axi_ruser(m00_axi_ruser),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wstrb(m00_axi_wstrb),
        .m00_axi_wuser(m00_axi_wuser),
        .m00_axi_wvalid(m00_axi_wvalid),
        .s01_axi_aclk(s01_axi_aclk),
        .s01_axi_araddr(s01_axi_araddr[3:2]),
        .s01_axi_aresetn(s01_axi_aresetn),
        .s01_axi_arready(s01_axi_arready),
        .s01_axi_arvalid(s01_axi_arvalid),
        .s01_axi_awaddr(s01_axi_awaddr[3:2]),
        .s01_axi_awready(s01_axi_awready),
        .s01_axi_awvalid(s01_axi_awvalid),
        .s01_axi_bready(s01_axi_bready),
        .s01_axi_bvalid(s01_axi_bvalid),
        .s01_axi_rdata(s01_axi_rdata),
        .s01_axi_rready(s01_axi_rready),
        .s01_axi_rvalid(s01_axi_rvalid),
        .s01_axi_wdata(s01_axi_wdata),
        .s01_axi_wready(s01_axi_wready),
        .s01_axi_wstrb(s01_axi_wstrb),
        .s01_axi_wvalid(s01_axi_wvalid),
        .txn_request(txn_request));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0
   (txn_request,
    hdmi_clk,
    hdmi_hsync,
    hdmi_vsync,
    hdmi_de,
    hdmi_d,
    hdmi_scl,
    hdmi_sda,
    m00_axi_txn_done,
    m00_axi_error,
    m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awuser,
    m00_axi_awvalid,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wuser,
    m00_axi_wvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_aruser,
    m00_axi_arvalid,
    m00_axi_rready,
    s01_axi_wready,
    s01_axi_awready,
    s01_axi_arready,
    s01_axi_rdata,
    s01_axi_rvalid,
    s01_axi_bvalid,
    m00_axi_init_axi_txn,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_awready,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_buser,
    m00_axi_bvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_ruser,
    m00_axi_rvalid,
    s01_axi_aclk,
    s01_axi_araddr,
    s01_axi_arvalid,
    s01_axi_awaddr,
    s01_axi_wvalid,
    s01_axi_awvalid,
    s01_axi_wdata,
    s01_axi_wstrb,
    s01_axi_aresetn,
    s01_axi_bready,
    s01_axi_rready);
  output txn_request;
  output hdmi_clk;
  output hdmi_hsync;
  output hdmi_vsync;
  output hdmi_de;
  output [15:0]hdmi_d;
  output hdmi_scl;
  output hdmi_sda;
  output m00_axi_txn_done;
  output m00_axi_error;
  output [0:0]m00_axi_awid;
  output [31:0]m00_axi_awaddr;
  output [7:0]m00_axi_awlen;
  output [2:0]m00_axi_awsize;
  output [1:0]m00_axi_awburst;
  output m00_axi_awlock;
  output [3:0]m00_axi_awcache;
  output [2:0]m00_axi_awprot;
  output [3:0]m00_axi_awqos;
  output [0:0]m00_axi_awuser;
  output m00_axi_awvalid;
  output [31:0]m00_axi_wdata;
  output [3:0]m00_axi_wstrb;
  output m00_axi_wlast;
  output [0:0]m00_axi_wuser;
  output m00_axi_wvalid;
  output m00_axi_bready;
  output [0:0]m00_axi_arid;
  output [31:0]m00_axi_araddr;
  output [7:0]m00_axi_arlen;
  output [2:0]m00_axi_arsize;
  output [1:0]m00_axi_arburst;
  output m00_axi_arlock;
  output [3:0]m00_axi_arcache;
  output [2:0]m00_axi_arprot;
  output [3:0]m00_axi_arqos;
  output [0:0]m00_axi_aruser;
  output m00_axi_arvalid;
  output m00_axi_rready;
  output s01_axi_wready;
  output s01_axi_awready;
  output s01_axi_arready;
  output [31:0]s01_axi_rdata;
  output s01_axi_rvalid;
  output s01_axi_bvalid;
  input m00_axi_init_axi_txn;
  input m00_axi_aclk;
  input m00_axi_aresetn;
  input m00_axi_awready;
  input m00_axi_wready;
  input [0:0]m00_axi_bid;
  input [1:0]m00_axi_bresp;
  input [0:0]m00_axi_buser;
  input m00_axi_bvalid;
  input m00_axi_arready;
  input [0:0]m00_axi_rid;
  input [31:0]m00_axi_rdata;
  input [1:0]m00_axi_rresp;
  input m00_axi_rlast;
  input [0:0]m00_axi_ruser;
  input m00_axi_rvalid;
  input s01_axi_aclk;
  input [1:0]s01_axi_araddr;
  input s01_axi_arvalid;
  input [1:0]s01_axi_awaddr;
  input s01_axi_wvalid;
  input s01_axi_awvalid;
  input [31:0]s01_axi_wdata;
  input [3:0]s01_axi_wstrb;
  input s01_axi_aresetn;
  input s01_axi_bready;
  input s01_axi_rready;

  wire hdmi_clk;
  wire [15:0]hdmi_d;
  wire hdmi_de;
  wire hdmi_hsync;
  wire hdmi_scl;
  wire hdmi_sda;
  wire hdmi_vsync;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire [1:0]m00_axi_arburst;
  wire [3:0]m00_axi_arcache;
  wire m00_axi_aresetn;
  wire [0:0]m00_axi_arid;
  wire [7:0]m00_axi_arlen;
  wire m00_axi_arlock;
  wire [2:0]m00_axi_arprot;
  wire [3:0]m00_axi_arqos;
  wire m00_axi_arready;
  wire [2:0]m00_axi_arsize;
  wire [0:0]m00_axi_aruser;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
  wire [1:0]m00_axi_awburst;
  wire [3:0]m00_axi_awcache;
  wire [0:0]m00_axi_awid;
  wire [7:0]m00_axi_awlen;
  wire m00_axi_awlock;
  wire [2:0]m00_axi_awprot;
  wire [3:0]m00_axi_awqos;
  wire m00_axi_awready;
  wire [2:0]m00_axi_awsize;
  wire [0:0]m00_axi_awuser;
  wire m00_axi_awvalid;
  wire [0:0]m00_axi_bid;
  wire m00_axi_bready;
  wire [1:0]m00_axi_bresp;
  wire [0:0]m00_axi_buser;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire [0:0]m00_axi_rid;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire [0:0]m00_axi_ruser;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire [3:0]m00_axi_wstrb;
  wire [0:0]m00_axi_wuser;
  wire m00_axi_wvalid;
  wire s01_axi_aclk;
  wire [1:0]s01_axi_araddr;
  wire s01_axi_aresetn;
  wire s01_axi_arready;
  wire s01_axi_arvalid;
  wire [1:0]s01_axi_awaddr;
  wire s01_axi_awready;
  wire s01_axi_awvalid;
  wire s01_axi_bready;
  wire s01_axi_bvalid;
  wire [31:0]s01_axi_rdata;
  wire s01_axi_rready;
  wire s01_axi_rvalid;
  wire [31:0]s01_axi_wdata;
  wire s01_axi_wready;
  wire [3:0]s01_axi_wstrb;
  wire s01_axi_wvalid;
  wire txn_request;

  (* C_MASTER_LENGTH = "12" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_BURST_LEN = "16" *) 
  (* C_M_AXI_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_ID_WIDTH = "1" *) 
  (* C_M_AXI_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_WUSER_WIDTH = "1" *) 
  (* C_M_TARGET_SLAVE_BASE_ADDR = "1073741824" *) 
  (* C_NO_BURSTS_REQ = "6" *) 
  (* C_TRANSACTIONS_NUM = "4" *) 
  (* IDLE = "2'b00" *) 
  (* INIT_COMPARE = "2'b11" *) 
  (* INIT_READ = "2'b10" *) 
  (* INIT_WRITE = "2'b01" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI HDMI_AXI_FULL_v2_0_M00_AXI_inst
       (.ERROR(m00_axi_error),
        .INIT_AXI_TXN(m00_axi_init_axi_txn),
        .M_AXI_ACLK(m00_axi_aclk),
        .M_AXI_ARADDR(m00_axi_araddr),
        .M_AXI_ARBURST(m00_axi_arburst),
        .M_AXI_ARCACHE(m00_axi_arcache),
        .M_AXI_ARESETN(m00_axi_aresetn),
        .M_AXI_ARID(m00_axi_arid),
        .M_AXI_ARLEN(m00_axi_arlen),
        .M_AXI_ARLOCK(m00_axi_arlock),
        .M_AXI_ARPROT(m00_axi_arprot),
        .M_AXI_ARQOS(m00_axi_arqos),
        .M_AXI_ARREADY(m00_axi_arready),
        .M_AXI_ARSIZE(m00_axi_arsize),
        .M_AXI_ARUSER(m00_axi_aruser),
        .M_AXI_ARVALID(m00_axi_arvalid),
        .M_AXI_AWADDR(m00_axi_awaddr),
        .M_AXI_AWBURST(m00_axi_awburst),
        .M_AXI_AWCACHE(m00_axi_awcache),
        .M_AXI_AWID(m00_axi_awid),
        .M_AXI_AWLEN(m00_axi_awlen),
        .M_AXI_AWLOCK(m00_axi_awlock),
        .M_AXI_AWPROT(m00_axi_awprot),
        .M_AXI_AWQOS(m00_axi_awqos),
        .M_AXI_AWREADY(m00_axi_awready),
        .M_AXI_AWSIZE(m00_axi_awsize),
        .M_AXI_AWUSER(m00_axi_awuser),
        .M_AXI_AWVALID(m00_axi_awvalid),
        .M_AXI_BID(m00_axi_bid),
        .M_AXI_BREADY(m00_axi_bready),
        .M_AXI_BRESP(m00_axi_bresp),
        .M_AXI_BUSER(m00_axi_buser),
        .M_AXI_BVALID(m00_axi_bvalid),
        .M_AXI_RDATA(m00_axi_rdata),
        .M_AXI_RID(m00_axi_rid),
        .M_AXI_RLAST(m00_axi_rlast),
        .M_AXI_RREADY(m00_axi_rready),
        .M_AXI_RRESP(m00_axi_rresp),
        .M_AXI_RUSER(m00_axi_ruser),
        .M_AXI_RVALID(m00_axi_rvalid),
        .M_AXI_WDATA(m00_axi_wdata),
        .M_AXI_WLAST(m00_axi_wlast),
        .M_AXI_WREADY(m00_axi_wready),
        .M_AXI_WSTRB(m00_axi_wstrb),
        .M_AXI_WUSER(m00_axi_wuser),
        .M_AXI_WVALID(m00_axi_wvalid),
        .TXN_DONE(m00_axi_txn_done),
        .hdmi_clk(hdmi_clk),
        .hdmi_d(hdmi_d),
        .hdmi_de(hdmi_de),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_scl(hdmi_scl),
        .hdmi_sda(hdmi_sda),
        .hdmi_vsync(hdmi_vsync),
        .txn_request(txn_request));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_S01_AXI HDMI_AXI_FULL_v2_0_S01_AXI_inst
       (.S_AXI_ARREADY(s01_axi_arready),
        .S_AXI_AWREADY(s01_axi_awready),
        .S_AXI_WREADY(s01_axi_wready),
        .s01_axi_aclk(s01_axi_aclk),
        .s01_axi_araddr(s01_axi_araddr),
        .s01_axi_aresetn(s01_axi_aresetn),
        .s01_axi_arvalid(s01_axi_arvalid),
        .s01_axi_awaddr(s01_axi_awaddr),
        .s01_axi_awvalid(s01_axi_awvalid),
        .s01_axi_bready(s01_axi_bready),
        .s01_axi_bvalid(s01_axi_bvalid),
        .s01_axi_rdata(s01_axi_rdata),
        .s01_axi_rready(s01_axi_rready),
        .s01_axi_rvalid(s01_axi_rvalid),
        .s01_axi_wdata(s01_axi_wdata),
        .s01_axi_wstrb(s01_axi_wstrb),
        .s01_axi_wvalid(s01_axi_wvalid));
endmodule

(* C_MASTER_LENGTH = "12" *) (* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_AWUSER_WIDTH = "1" *) (* C_M_AXI_BURST_LEN = "16" *) (* C_M_AXI_BUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_ID_WIDTH = "1" *) (* C_M_AXI_RUSER_WIDTH = "1" *) 
(* C_M_AXI_WUSER_WIDTH = "1" *) (* C_M_TARGET_SLAVE_BASE_ADDR = "1073741824" *) (* C_NO_BURSTS_REQ = "6" *) 
(* C_TRANSACTIONS_NUM = "4" *) (* IDLE = "2'b00" *) (* INIT_COMPARE = "2'b11" *) 
(* INIT_READ = "2'b10" *) (* INIT_WRITE = "2'b01" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI
   (txn_request,
    hdmi_clk,
    hdmi_hsync,
    hdmi_vsync,
    hdmi_de,
    hdmi_d,
    hdmi_scl,
    hdmi_sda,
    INIT_AXI_TXN,
    TXN_DONE,
    ERROR,
    M_AXI_ACLK,
    M_AXI_ARESETN,
    M_AXI_AWID,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWLOCK,
    M_AXI_AWCACHE,
    M_AXI_AWPROT,
    M_AXI_AWQOS,
    M_AXI_AWUSER,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WUSER,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BID,
    M_AXI_BRESP,
    M_AXI_BUSER,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARID,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARLOCK,
    M_AXI_ARCACHE,
    M_AXI_ARPROT,
    M_AXI_ARQOS,
    M_AXI_ARUSER,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RID,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RUSER,
    M_AXI_RVALID,
    M_AXI_RREADY);
  output txn_request;
  output hdmi_clk;
  output hdmi_hsync;
  output hdmi_vsync;
  output hdmi_de;
  output [15:0]hdmi_d;
  output hdmi_scl;
  output hdmi_sda;
  input INIT_AXI_TXN;
  output TXN_DONE;
  output ERROR;
  input M_AXI_ACLK;
  input M_AXI_ARESETN;
  output [0:0]M_AXI_AWID;
  (* mark_debug = "true" *) output [31:0]M_AXI_AWADDR;
  output [7:0]M_AXI_AWLEN;
  output [2:0]M_AXI_AWSIZE;
  output [1:0]M_AXI_AWBURST;
  output M_AXI_AWLOCK;
  output [3:0]M_AXI_AWCACHE;
  output [2:0]M_AXI_AWPROT;
  output [3:0]M_AXI_AWQOS;
  output [0:0]M_AXI_AWUSER;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [31:0]M_AXI_WDATA;
  output [3:0]M_AXI_WSTRB;
  output M_AXI_WLAST;
  output [0:0]M_AXI_WUSER;
  output M_AXI_WVALID;
  input M_AXI_WREADY;
  input [0:0]M_AXI_BID;
  input [1:0]M_AXI_BRESP;
  input [0:0]M_AXI_BUSER;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [0:0]M_AXI_ARID;
  output [31:0]M_AXI_ARADDR;
  output [7:0]M_AXI_ARLEN;
  output [2:0]M_AXI_ARSIZE;
  output [1:0]M_AXI_ARBURST;
  output M_AXI_ARLOCK;
  output [3:0]M_AXI_ARCACHE;
  output [2:0]M_AXI_ARPROT;
  output [3:0]M_AXI_ARQOS;
  output [0:0]M_AXI_ARUSER;
  (* mark_debug = "true" *) output M_AXI_ARVALID;
  (* mark_debug = "true" *) input M_AXI_ARREADY;
  input [0:0]M_AXI_RID;
  (* mark_debug = "true" *) input [31:0]M_AXI_RDATA;
  input [1:0]M_AXI_RRESP;
  (* mark_debug = "true" *) input M_AXI_RLAST;
  input [0:0]M_AXI_RUSER;
  (* mark_debug = "true" *) input M_AXI_RVALID;
  (* mark_debug = "true" *) output M_AXI_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire ERROR;
  wire ERROR_i_1_n_0;
  wire INIT_AXI_TXN;
  wire M_AXI_ACLK;
  wire [31:29]\^M_AXI_ARADDR ;
  wire \M_AXI_ARADDR[29]_INST_0_i_1_n_0 ;
  wire \M_AXI_ARADDR[29]_INST_0_n_2 ;
  wire \M_AXI_ARADDR[29]_INST_0_n_3 ;
  wire M_AXI_ARESETN;
  (* MARK_DEBUG *) wire M_AXI_ARREADY;
  (* MARK_DEBUG *) wire M_AXI_ARVALID;
  (* MARK_DEBUG *) wire [31:0]M_AXI_AWADDR;
  wire M_AXI_AWADDR_inferred_i_1_n_2;
  wire M_AXI_AWADDR_inferred_i_1_n_3;
  wire M_AXI_AWADDR_inferred_i_2_n_0;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire [1:0]M_AXI_BRESP;
  wire M_AXI_BVALID;
  (* MARK_DEBUG *) wire [31:0]M_AXI_RDATA;
  (* MARK_DEBUG *) wire M_AXI_RLAST;
  (* MARK_DEBUG *) wire M_AXI_RREADY;
  wire [1:0]M_AXI_RRESP;
  (* MARK_DEBUG *) wire M_AXI_RVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WLAST;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
  wire TXN_DONE;
  (* MARK_DEBUG *) wire [31:0]axi_araddr;
  wire [31:5]axi_araddr1_in;
  wire \axi_araddr[31]_i_10_n_0 ;
  wire \axi_araddr[31]_i_11_n_0 ;
  wire \axi_araddr[31]_i_1_n_0 ;
  wire \axi_araddr[31]_i_2_n_0 ;
  wire \axi_araddr[31]_i_4_n_0 ;
  wire \axi_araddr[31]_i_5_n_0 ;
  wire \axi_araddr[31]_i_6_n_0 ;
  wire \axi_araddr[31]_i_7_n_0 ;
  wire \axi_araddr[31]_i_8_n_0 ;
  wire \axi_araddr[31]_i_9_n_0 ;
  wire \axi_araddr[8]_i_2_n_0 ;
  wire \axi_araddr_reg[12]_i_1_n_0 ;
  wire \axi_araddr_reg[12]_i_1_n_1 ;
  wire \axi_araddr_reg[12]_i_1_n_2 ;
  wire \axi_araddr_reg[12]_i_1_n_3 ;
  wire \axi_araddr_reg[16]_i_1_n_0 ;
  wire \axi_araddr_reg[16]_i_1_n_1 ;
  wire \axi_araddr_reg[16]_i_1_n_2 ;
  wire \axi_araddr_reg[16]_i_1_n_3 ;
  wire \axi_araddr_reg[20]_i_1_n_0 ;
  wire \axi_araddr_reg[20]_i_1_n_1 ;
  wire \axi_araddr_reg[20]_i_1_n_2 ;
  wire \axi_araddr_reg[20]_i_1_n_3 ;
  wire \axi_araddr_reg[24]_i_1_n_0 ;
  wire \axi_araddr_reg[24]_i_1_n_1 ;
  wire \axi_araddr_reg[24]_i_1_n_2 ;
  wire \axi_araddr_reg[24]_i_1_n_3 ;
  wire \axi_araddr_reg[28]_i_1_n_0 ;
  wire \axi_araddr_reg[28]_i_1_n_1 ;
  wire \axi_araddr_reg[28]_i_1_n_2 ;
  wire \axi_araddr_reg[28]_i_1_n_3 ;
  wire \axi_araddr_reg[31]_i_3_n_2 ;
  wire \axi_araddr_reg[31]_i_3_n_3 ;
  wire \axi_araddr_reg[8]_i_1_n_0 ;
  wire \axi_araddr_reg[8]_i_1_n_1 ;
  wire \axi_araddr_reg[8]_i_1_n_2 ;
  wire \axi_araddr_reg[8]_i_1_n_3 ;
  wire axi_arvalid_i_1_n_0;
  wire \axi_awaddr[6]_i_3_n_0 ;
  wire \axi_awaddr_reg[10]_i_1_n_0 ;
  wire \axi_awaddr_reg[10]_i_1_n_1 ;
  wire \axi_awaddr_reg[10]_i_1_n_2 ;
  wire \axi_awaddr_reg[10]_i_1_n_3 ;
  wire \axi_awaddr_reg[10]_i_1_n_4 ;
  wire \axi_awaddr_reg[10]_i_1_n_5 ;
  wire \axi_awaddr_reg[10]_i_1_n_6 ;
  wire \axi_awaddr_reg[10]_i_1_n_7 ;
  wire \axi_awaddr_reg[14]_i_1_n_0 ;
  wire \axi_awaddr_reg[14]_i_1_n_1 ;
  wire \axi_awaddr_reg[14]_i_1_n_2 ;
  wire \axi_awaddr_reg[14]_i_1_n_3 ;
  wire \axi_awaddr_reg[14]_i_1_n_4 ;
  wire \axi_awaddr_reg[14]_i_1_n_5 ;
  wire \axi_awaddr_reg[14]_i_1_n_6 ;
  wire \axi_awaddr_reg[14]_i_1_n_7 ;
  wire \axi_awaddr_reg[18]_i_1_n_0 ;
  wire \axi_awaddr_reg[18]_i_1_n_1 ;
  wire \axi_awaddr_reg[18]_i_1_n_2 ;
  wire \axi_awaddr_reg[18]_i_1_n_3 ;
  wire \axi_awaddr_reg[18]_i_1_n_4 ;
  wire \axi_awaddr_reg[18]_i_1_n_5 ;
  wire \axi_awaddr_reg[18]_i_1_n_6 ;
  wire \axi_awaddr_reg[18]_i_1_n_7 ;
  wire \axi_awaddr_reg[22]_i_1_n_0 ;
  wire \axi_awaddr_reg[22]_i_1_n_1 ;
  wire \axi_awaddr_reg[22]_i_1_n_2 ;
  wire \axi_awaddr_reg[22]_i_1_n_3 ;
  wire \axi_awaddr_reg[22]_i_1_n_4 ;
  wire \axi_awaddr_reg[22]_i_1_n_5 ;
  wire \axi_awaddr_reg[22]_i_1_n_6 ;
  wire \axi_awaddr_reg[22]_i_1_n_7 ;
  wire \axi_awaddr_reg[26]_i_1_n_0 ;
  wire \axi_awaddr_reg[26]_i_1_n_1 ;
  wire \axi_awaddr_reg[26]_i_1_n_2 ;
  wire \axi_awaddr_reg[26]_i_1_n_3 ;
  wire \axi_awaddr_reg[26]_i_1_n_4 ;
  wire \axi_awaddr_reg[26]_i_1_n_5 ;
  wire \axi_awaddr_reg[26]_i_1_n_6 ;
  wire \axi_awaddr_reg[26]_i_1_n_7 ;
  wire \axi_awaddr_reg[30]_i_1_n_3 ;
  wire \axi_awaddr_reg[30]_i_1_n_6 ;
  wire \axi_awaddr_reg[30]_i_1_n_7 ;
  wire \axi_awaddr_reg[6]_i_2_n_0 ;
  wire \axi_awaddr_reg[6]_i_2_n_1 ;
  wire \axi_awaddr_reg[6]_i_2_n_2 ;
  wire \axi_awaddr_reg[6]_i_2_n_3 ;
  wire \axi_awaddr_reg[6]_i_2_n_4 ;
  wire \axi_awaddr_reg[6]_i_2_n_5 ;
  wire \axi_awaddr_reg[6]_i_2_n_6 ;
  wire \axi_awaddr_reg[6]_i_2_n_7 ;
  wire [31:29]axi_awaddr_reg__0;
  wire axi_awvalid0;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_i_2_n_0;
  wire axi_bready0;
  wire axi_rready_i_1_n_0;
  wire \axi_wdata[3]_i_2_n_0 ;
  wire \axi_wdata_reg[11]_i_1_n_0 ;
  wire \axi_wdata_reg[11]_i_1_n_1 ;
  wire \axi_wdata_reg[11]_i_1_n_2 ;
  wire \axi_wdata_reg[11]_i_1_n_3 ;
  wire \axi_wdata_reg[11]_i_1_n_4 ;
  wire \axi_wdata_reg[11]_i_1_n_5 ;
  wire \axi_wdata_reg[11]_i_1_n_6 ;
  wire \axi_wdata_reg[11]_i_1_n_7 ;
  wire \axi_wdata_reg[15]_i_1_n_0 ;
  wire \axi_wdata_reg[15]_i_1_n_1 ;
  wire \axi_wdata_reg[15]_i_1_n_2 ;
  wire \axi_wdata_reg[15]_i_1_n_3 ;
  wire \axi_wdata_reg[15]_i_1_n_4 ;
  wire \axi_wdata_reg[15]_i_1_n_5 ;
  wire \axi_wdata_reg[15]_i_1_n_6 ;
  wire \axi_wdata_reg[15]_i_1_n_7 ;
  wire \axi_wdata_reg[19]_i_1_n_0 ;
  wire \axi_wdata_reg[19]_i_1_n_1 ;
  wire \axi_wdata_reg[19]_i_1_n_2 ;
  wire \axi_wdata_reg[19]_i_1_n_3 ;
  wire \axi_wdata_reg[19]_i_1_n_4 ;
  wire \axi_wdata_reg[19]_i_1_n_5 ;
  wire \axi_wdata_reg[19]_i_1_n_6 ;
  wire \axi_wdata_reg[19]_i_1_n_7 ;
  wire \axi_wdata_reg[23]_i_1_n_0 ;
  wire \axi_wdata_reg[23]_i_1_n_1 ;
  wire \axi_wdata_reg[23]_i_1_n_2 ;
  wire \axi_wdata_reg[23]_i_1_n_3 ;
  wire \axi_wdata_reg[23]_i_1_n_4 ;
  wire \axi_wdata_reg[23]_i_1_n_5 ;
  wire \axi_wdata_reg[23]_i_1_n_6 ;
  wire \axi_wdata_reg[23]_i_1_n_7 ;
  wire \axi_wdata_reg[27]_i_1_n_0 ;
  wire \axi_wdata_reg[27]_i_1_n_1 ;
  wire \axi_wdata_reg[27]_i_1_n_2 ;
  wire \axi_wdata_reg[27]_i_1_n_3 ;
  wire \axi_wdata_reg[27]_i_1_n_4 ;
  wire \axi_wdata_reg[27]_i_1_n_5 ;
  wire \axi_wdata_reg[27]_i_1_n_6 ;
  wire \axi_wdata_reg[27]_i_1_n_7 ;
  wire \axi_wdata_reg[31]_i_2_n_1 ;
  wire \axi_wdata_reg[31]_i_2_n_2 ;
  wire \axi_wdata_reg[31]_i_2_n_3 ;
  wire \axi_wdata_reg[31]_i_2_n_4 ;
  wire \axi_wdata_reg[31]_i_2_n_5 ;
  wire \axi_wdata_reg[31]_i_2_n_6 ;
  wire \axi_wdata_reg[31]_i_2_n_7 ;
  wire \axi_wdata_reg[3]_i_1_n_0 ;
  wire \axi_wdata_reg[3]_i_1_n_1 ;
  wire \axi_wdata_reg[3]_i_1_n_2 ;
  wire \axi_wdata_reg[3]_i_1_n_3 ;
  wire \axi_wdata_reg[3]_i_1_n_4 ;
  wire \axi_wdata_reg[3]_i_1_n_5 ;
  wire \axi_wdata_reg[3]_i_1_n_6 ;
  wire \axi_wdata_reg[3]_i_1_n_7 ;
  wire \axi_wdata_reg[7]_i_1_n_0 ;
  wire \axi_wdata_reg[7]_i_1_n_1 ;
  wire \axi_wdata_reg[7]_i_1_n_2 ;
  wire \axi_wdata_reg[7]_i_1_n_3 ;
  wire \axi_wdata_reg[7]_i_1_n_4 ;
  wire \axi_wdata_reg[7]_i_1_n_5 ;
  wire \axi_wdata_reg[7]_i_1_n_6 ;
  wire \axi_wdata_reg[7]_i_1_n_7 ;
  wire axi_wlast0;
  wire axi_wlast_i_1_n_0;
  wire axi_wvalid_i_1_n_0;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire burst_write_active;
  wire burst_write_active_i_1_n_0;
  wire compare_done_i_1_n_0;
  wire error_reg;
  wire error_reg_i_1_n_0;
  wire \expected_rdata[0]_i_2_n_0 ;
  wire [31:0]expected_rdata_reg;
  wire \expected_rdata_reg[0]_i_1_n_0 ;
  wire \expected_rdata_reg[0]_i_1_n_1 ;
  wire \expected_rdata_reg[0]_i_1_n_2 ;
  wire \expected_rdata_reg[0]_i_1_n_3 ;
  wire \expected_rdata_reg[0]_i_1_n_4 ;
  wire \expected_rdata_reg[0]_i_1_n_5 ;
  wire \expected_rdata_reg[0]_i_1_n_6 ;
  wire \expected_rdata_reg[0]_i_1_n_7 ;
  wire \expected_rdata_reg[12]_i_1_n_0 ;
  wire \expected_rdata_reg[12]_i_1_n_1 ;
  wire \expected_rdata_reg[12]_i_1_n_2 ;
  wire \expected_rdata_reg[12]_i_1_n_3 ;
  wire \expected_rdata_reg[12]_i_1_n_4 ;
  wire \expected_rdata_reg[12]_i_1_n_5 ;
  wire \expected_rdata_reg[12]_i_1_n_6 ;
  wire \expected_rdata_reg[12]_i_1_n_7 ;
  wire \expected_rdata_reg[16]_i_1_n_0 ;
  wire \expected_rdata_reg[16]_i_1_n_1 ;
  wire \expected_rdata_reg[16]_i_1_n_2 ;
  wire \expected_rdata_reg[16]_i_1_n_3 ;
  wire \expected_rdata_reg[16]_i_1_n_4 ;
  wire \expected_rdata_reg[16]_i_1_n_5 ;
  wire \expected_rdata_reg[16]_i_1_n_6 ;
  wire \expected_rdata_reg[16]_i_1_n_7 ;
  wire \expected_rdata_reg[20]_i_1_n_0 ;
  wire \expected_rdata_reg[20]_i_1_n_1 ;
  wire \expected_rdata_reg[20]_i_1_n_2 ;
  wire \expected_rdata_reg[20]_i_1_n_3 ;
  wire \expected_rdata_reg[20]_i_1_n_4 ;
  wire \expected_rdata_reg[20]_i_1_n_5 ;
  wire \expected_rdata_reg[20]_i_1_n_6 ;
  wire \expected_rdata_reg[20]_i_1_n_7 ;
  wire \expected_rdata_reg[24]_i_1_n_0 ;
  wire \expected_rdata_reg[24]_i_1_n_1 ;
  wire \expected_rdata_reg[24]_i_1_n_2 ;
  wire \expected_rdata_reg[24]_i_1_n_3 ;
  wire \expected_rdata_reg[24]_i_1_n_4 ;
  wire \expected_rdata_reg[24]_i_1_n_5 ;
  wire \expected_rdata_reg[24]_i_1_n_6 ;
  wire \expected_rdata_reg[24]_i_1_n_7 ;
  wire \expected_rdata_reg[28]_i_1_n_1 ;
  wire \expected_rdata_reg[28]_i_1_n_2 ;
  wire \expected_rdata_reg[28]_i_1_n_3 ;
  wire \expected_rdata_reg[28]_i_1_n_4 ;
  wire \expected_rdata_reg[28]_i_1_n_5 ;
  wire \expected_rdata_reg[28]_i_1_n_6 ;
  wire \expected_rdata_reg[28]_i_1_n_7 ;
  wire \expected_rdata_reg[4]_i_1_n_0 ;
  wire \expected_rdata_reg[4]_i_1_n_1 ;
  wire \expected_rdata_reg[4]_i_1_n_2 ;
  wire \expected_rdata_reg[4]_i_1_n_3 ;
  wire \expected_rdata_reg[4]_i_1_n_4 ;
  wire \expected_rdata_reg[4]_i_1_n_5 ;
  wire \expected_rdata_reg[4]_i_1_n_6 ;
  wire \expected_rdata_reg[4]_i_1_n_7 ;
  wire \expected_rdata_reg[8]_i_1_n_0 ;
  wire \expected_rdata_reg[8]_i_1_n_1 ;
  wire \expected_rdata_reg[8]_i_1_n_2 ;
  wire \expected_rdata_reg[8]_i_1_n_3 ;
  wire \expected_rdata_reg[8]_i_1_n_4 ;
  wire \expected_rdata_reg[8]_i_1_n_5 ;
  wire \expected_rdata_reg[8]_i_1_n_6 ;
  wire \expected_rdata_reg[8]_i_1_n_7 ;
  wire hdmi01_i_1_n_0;
  wire hdmi_clk;
  wire [15:0]hdmi_d;
  wire hdmi_de;
  wire hdmi_hsync;
  wire hdmi_scl;
  wire hdmi_sda;
  wire hdmi_vsync;
  wire init_txn_ff;
  wire init_txn_ff2;
  (* MARK_DEBUG *) wire init_txn_pulse;
  wire [1:0]mst_exec_state;
  wire \mst_exec_state[0]_i_1_n_0 ;
  wire \mst_exec_state[1]_i_1_n_0 ;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire [6:0]p_0_in__0;
  wire [4:0]p_0_in__1;
  wire [6:0]p_0_in__2;
  wire [4:0]p_0_in__3;
  wire p_15_in;
  wire p_8_in;
  wire read_burst_counter;
  wire \read_burst_counter_reg_n_0_[0] ;
  wire \read_burst_counter_reg_n_0_[1] ;
  wire \read_burst_counter_reg_n_0_[2] ;
  wire \read_burst_counter_reg_n_0_[3] ;
  wire \read_burst_counter_reg_n_0_[4] ;
  wire \read_burst_counter_reg_n_0_[5] ;
  wire read_index0;
  wire \read_index[2]_i_1_n_0 ;
  wire \read_index[4]_i_1_n_0 ;
  wire [4:0]read_index_reg__0;
  wire read_mismatch;
  wire read_mismatch0;
  wire read_mismatch1;
  wire read_mismatch_i_10_n_0;
  wire read_mismatch_i_11_n_0;
  wire read_mismatch_i_12_n_0;
  wire read_mismatch_i_13_n_0;
  wire read_mismatch_i_14_n_0;
  wire read_mismatch_i_15_n_0;
  wire read_mismatch_i_4_n_0;
  wire read_mismatch_i_5_n_0;
  wire read_mismatch_i_6_n_0;
  wire read_mismatch_i_8_n_0;
  wire read_mismatch_i_9_n_0;
  wire read_mismatch_reg_i_2_n_2;
  wire read_mismatch_reg_i_2_n_3;
  wire read_mismatch_reg_i_3_n_0;
  wire read_mismatch_reg_i_3_n_1;
  wire read_mismatch_reg_i_3_n_2;
  wire read_mismatch_reg_i_3_n_3;
  wire read_mismatch_reg_i_7_n_0;
  wire read_mismatch_reg_i_7_n_1;
  wire read_mismatch_reg_i_7_n_2;
  wire read_mismatch_reg_i_7_n_3;
  wire reads_done;
  wire reads_done2;
  wire reads_done_i_1_n_0;
  wire rnext;
  (* MARK_DEBUG *) wire start_single_burst_read;
  wire start_single_burst_read_i_1_n_0;
  wire start_single_burst_write;
  wire start_single_burst_write_i_1_n_0;
  wire txn_request;
  wire write_burst_counter;
  wire \write_burst_counter_reg_n_0_[0] ;
  wire \write_burst_counter_reg_n_0_[1] ;
  wire \write_burst_counter_reg_n_0_[2] ;
  wire \write_burst_counter_reg_n_0_[3] ;
  wire \write_burst_counter_reg_n_0_[4] ;
  wire \write_burst_counter_reg_n_0_[5] ;
  wire write_index0;
  wire \write_index[4]_i_1_n_0 ;
  wire [4:0]write_index_reg__0;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire [3:2]\NLW_M_AXI_ARADDR[29]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_M_AXI_ARADDR[29]_INST_0_O_UNCONNECTED ;
  wire [3:2]NLW_M_AXI_AWADDR_inferred_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_M_AXI_AWADDR_inferred_i_1_O_UNCONNECTED;
  wire [3:2]\NLW_axi_araddr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_araddr_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_expected_rdata_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_read_mismatch_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_read_mismatch_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_read_mismatch_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_read_mismatch_reg_i_7_O_UNCONNECTED;

  assign M_AXI_ARADDR[31:29] = \^M_AXI_ARADDR [31:29];
  assign M_AXI_ARADDR[28:0] = axi_araddr[28:0];
  assign M_AXI_ARBURST[1] = \<const0> ;
  assign M_AXI_ARBURST[0] = \<const1> ;
  assign M_AXI_ARCACHE[3] = \<const0> ;
  assign M_AXI_ARCACHE[2] = \<const0> ;
  assign M_AXI_ARCACHE[1] = \<const1> ;
  assign M_AXI_ARCACHE[0] = \<const0> ;
  assign M_AXI_ARID[0] = \<const0> ;
  assign M_AXI_ARLEN[7] = \<const0> ;
  assign M_AXI_ARLEN[6] = \<const0> ;
  assign M_AXI_ARLEN[5] = \<const0> ;
  assign M_AXI_ARLEN[4] = \<const0> ;
  assign M_AXI_ARLEN[3] = \<const1> ;
  assign M_AXI_ARLEN[2] = \<const1> ;
  assign M_AXI_ARLEN[1] = \<const1> ;
  assign M_AXI_ARLEN[0] = \<const1> ;
  assign M_AXI_ARLOCK = \<const0> ;
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const0> ;
  assign M_AXI_ARPROT[0] = \<const0> ;
  assign M_AXI_ARQOS[3] = \<const0> ;
  assign M_AXI_ARQOS[2] = \<const0> ;
  assign M_AXI_ARQOS[1] = \<const0> ;
  assign M_AXI_ARQOS[0] = \<const0> ;
  assign M_AXI_ARSIZE[2] = \<const0> ;
  assign M_AXI_ARSIZE[1] = \<const1> ;
  assign M_AXI_ARSIZE[0] = \<const0> ;
  assign M_AXI_ARUSER[0] = \<const1> ;
  assign M_AXI_AWBURST[1] = \<const0> ;
  assign M_AXI_AWBURST[0] = \<const1> ;
  assign M_AXI_AWCACHE[3] = \<const0> ;
  assign M_AXI_AWCACHE[2] = \<const0> ;
  assign M_AXI_AWCACHE[1] = \<const1> ;
  assign M_AXI_AWCACHE[0] = \<const0> ;
  assign M_AXI_AWID[0] = \<const0> ;
  assign M_AXI_AWLEN[7] = \<const0> ;
  assign M_AXI_AWLEN[6] = \<const0> ;
  assign M_AXI_AWLEN[5] = \<const0> ;
  assign M_AXI_AWLEN[4] = \<const0> ;
  assign M_AXI_AWLEN[3] = \<const1> ;
  assign M_AXI_AWLEN[2] = \<const1> ;
  assign M_AXI_AWLEN[1] = \<const1> ;
  assign M_AXI_AWLEN[0] = \<const1> ;
  assign M_AXI_AWLOCK = \<const0> ;
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const0> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_AWQOS[3] = \<const0> ;
  assign M_AXI_AWQOS[2] = \<const0> ;
  assign M_AXI_AWQOS[1] = \<const0> ;
  assign M_AXI_AWQOS[0] = \<const0> ;
  assign M_AXI_AWSIZE[2] = \<const0> ;
  assign M_AXI_AWSIZE[1] = \<const1> ;
  assign M_AXI_AWSIZE[0] = \<const0> ;
  assign M_AXI_AWUSER[0] = \<const1> ;
  assign M_AXI_WSTRB[3] = \<const1> ;
  assign M_AXI_WSTRB[2] = \<const1> ;
  assign M_AXI_WSTRB[1] = \<const1> ;
  assign M_AXI_WSTRB[0] = \<const1> ;
  assign M_AXI_WUSER[0] = \<const0> ;
  LUT5 #(
    .INIT(32'hBBCF8800)) 
    ERROR_i_1
       (.I0(error_reg),
        .I1(mst_exec_state[0]),
        .I2(init_txn_pulse),
        .I3(mst_exec_state[1]),
        .I4(ERROR),
        .O(ERROR_i_1_n_0));
  FDRE ERROR_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(ERROR_i_1_n_0),
        .Q(ERROR),
        .R(hdmi01_i_1_n_0));
  GND GND
       (.G(\<const0> ));
  CARRY4 \M_AXI_ARADDR[29]_INST_0 
       (.CI(1'b0),
        .CO({\NLW_M_AXI_ARADDR[29]_INST_0_CO_UNCONNECTED [3:2],\M_AXI_ARADDR[29]_INST_0_n_2 ,\M_AXI_ARADDR[29]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_araddr[30],1'b0}),
        .O({\NLW_M_AXI_ARADDR[29]_INST_0_O_UNCONNECTED [3],\^M_AXI_ARADDR }),
        .S({1'b0,axi_araddr[31],\M_AXI_ARADDR[29]_INST_0_i_1_n_0 ,axi_araddr[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXI_ARADDR[29]_INST_0_i_1 
       (.I0(axi_araddr[30]),
        .O(\M_AXI_ARADDR[29]_INST_0_i_1_n_0 ));
  CARRY4 M_AXI_AWADDR_inferred_i_1
       (.CI(1'b0),
        .CO({NLW_M_AXI_AWADDR_inferred_i_1_CO_UNCONNECTED[3:2],M_AXI_AWADDR_inferred_i_1_n_2,M_AXI_AWADDR_inferred_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_awaddr_reg__0[30],1'b0}),
        .O({NLW_M_AXI_AWADDR_inferred_i_1_O_UNCONNECTED[3],M_AXI_AWADDR[31:29]}),
        .S({1'b0,axi_awaddr_reg__0[31],M_AXI_AWADDR_inferred_i_2_n_0,axi_awaddr_reg__0[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_AWADDR_inferred_i_2
       (.I0(axi_awaddr_reg__0[30]),
        .O(M_AXI_AWADDR_inferred_i_2_n_0));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hDDDDDDDDD0D0D000)) 
    \axi_araddr[31]_i_1 
       (.I0(M_AXI_ARESETN),
        .I1(init_txn_pulse),
        .I2(\axi_araddr[31]_i_4_n_0 ),
        .I3(\axi_araddr[31]_i_5_n_0 ),
        .I4(\axi_araddr[31]_i_6_n_0 ),
        .I5(\axi_araddr[31]_i_7_n_0 ),
        .O(\axi_araddr[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_araddr[31]_i_10 
       (.I0(axi_araddr[22]),
        .I1(axi_araddr[23]),
        .I2(axi_araddr[20]),
        .I3(axi_araddr[21]),
        .O(\axi_araddr[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_araddr[31]_i_11 
       (.I0(axi_araddr[26]),
        .I1(axi_araddr[27]),
        .I2(axi_araddr[24]),
        .I3(axi_araddr[25]),
        .O(\axi_araddr[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \axi_araddr[31]_i_2 
       (.I0(M_AXI_ARESETN),
        .I1(init_txn_pulse),
        .I2(M_AXI_ARREADY),
        .I3(M_AXI_ARVALID),
        .O(\axi_araddr[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \axi_araddr[31]_i_4 
       (.I0(axi_araddr[18]),
        .I1(axi_araddr[19]),
        .I2(axi_araddr[14]),
        .I3(\axi_araddr[31]_i_8_n_0 ),
        .O(\axi_araddr[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \axi_araddr[31]_i_5 
       (.I0(axi_araddr[7]),
        .I1(\axi_araddr[31]_i_9_n_0 ),
        .I2(axi_araddr[6]),
        .I3(axi_araddr[8]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[5]),
        .O(\axi_araddr[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_araddr[31]_i_6 
       (.I0(axi_araddr[11]),
        .I1(axi_araddr[10]),
        .I2(axi_araddr[13]),
        .I3(axi_araddr[9]),
        .O(\axi_araddr[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_araddr[31]_i_7 
       (.I0(axi_araddr[29]),
        .I1(axi_araddr[28]),
        .I2(axi_araddr[30]),
        .I3(axi_araddr[31]),
        .I4(\axi_araddr[31]_i_10_n_0 ),
        .I5(\axi_araddr[31]_i_11_n_0 ),
        .O(\axi_araddr[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \axi_araddr[31]_i_8 
       (.I0(axi_araddr[16]),
        .I1(axi_araddr[17]),
        .I2(axi_araddr[13]),
        .I3(axi_araddr[12]),
        .I4(axi_araddr[15]),
        .O(\axi_araddr[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \axi_araddr[31]_i_9 
       (.I0(axi_araddr[2]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(\axi_araddr[31]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \axi_araddr[8]_i_2 
       (.I0(axi_araddr[6]),
        .I1(M_AXI_ARESETN),
        .I2(init_txn_pulse),
        .O(\axi_araddr[8]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr[0]),
        .Q(axi_araddr[0]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[10]),
        .Q(axi_araddr[10]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[11]),
        .Q(axi_araddr[11]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[12]),
        .Q(axi_araddr[12]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[12]_i_1 
       (.CI(\axi_araddr_reg[8]_i_1_n_0 ),
        .CO({\axi_araddr_reg[12]_i_1_n_0 ,\axi_araddr_reg[12]_i_1_n_1 ,\axi_araddr_reg[12]_i_1_n_2 ,\axi_araddr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_araddr1_in[12:9]),
        .S(axi_araddr[12:9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[13]),
        .Q(axi_araddr[13]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[14]),
        .Q(axi_araddr[14]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[15]),
        .Q(axi_araddr[15]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[16]),
        .Q(axi_araddr[16]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[16]_i_1 
       (.CI(\axi_araddr_reg[12]_i_1_n_0 ),
        .CO({\axi_araddr_reg[16]_i_1_n_0 ,\axi_araddr_reg[16]_i_1_n_1 ,\axi_araddr_reg[16]_i_1_n_2 ,\axi_araddr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_araddr1_in[16:13]),
        .S(axi_araddr[16:13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[17]),
        .Q(axi_araddr[17]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[18]),
        .Q(axi_araddr[18]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[19]),
        .Q(axi_araddr[19]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr[1]),
        .Q(axi_araddr[1]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[20]),
        .Q(axi_araddr[20]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[20]_i_1 
       (.CI(\axi_araddr_reg[16]_i_1_n_0 ),
        .CO({\axi_araddr_reg[20]_i_1_n_0 ,\axi_araddr_reg[20]_i_1_n_1 ,\axi_araddr_reg[20]_i_1_n_2 ,\axi_araddr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_araddr1_in[20:17]),
        .S(axi_araddr[20:17]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[21]),
        .Q(axi_araddr[21]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[22]),
        .Q(axi_araddr[22]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[23]),
        .Q(axi_araddr[23]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[24]),
        .Q(axi_araddr[24]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[24]_i_1 
       (.CI(\axi_araddr_reg[20]_i_1_n_0 ),
        .CO({\axi_araddr_reg[24]_i_1_n_0 ,\axi_araddr_reg[24]_i_1_n_1 ,\axi_araddr_reg[24]_i_1_n_2 ,\axi_araddr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_araddr1_in[24:21]),
        .S(axi_araddr[24:21]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[25]),
        .Q(axi_araddr[25]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[26]),
        .Q(axi_araddr[26]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[27]),
        .Q(axi_araddr[27]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[28]),
        .Q(axi_araddr[28]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[28]_i_1 
       (.CI(\axi_araddr_reg[24]_i_1_n_0 ),
        .CO({\axi_araddr_reg[28]_i_1_n_0 ,\axi_araddr_reg[28]_i_1_n_1 ,\axi_araddr_reg[28]_i_1_n_2 ,\axi_araddr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_araddr1_in[28:25]),
        .S(axi_araddr[28:25]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[29]),
        .Q(axi_araddr[29]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr[2]),
        .Q(axi_araddr[2]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[30]),
        .Q(axi_araddr[30]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[31]),
        .Q(axi_araddr[31]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[31]_i_3 
       (.CI(\axi_araddr_reg[28]_i_1_n_0 ),
        .CO({\NLW_axi_araddr_reg[31]_i_3_CO_UNCONNECTED [3:2],\axi_araddr_reg[31]_i_3_n_2 ,\axi_araddr_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[31]_i_3_O_UNCONNECTED [3],axi_araddr1_in[31:29]}),
        .S({1'b0,axi_araddr[31:29]}));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr[3]),
        .Q(axi_araddr[3]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr[4]),
        .Q(axi_araddr[4]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[5]),
        .Q(axi_araddr[5]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[6]),
        .Q(axi_araddr[6]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[7]),
        .Q(axi_araddr[7]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[8]),
        .Q(axi_araddr[8]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[8]_i_1_n_0 ,\axi_araddr_reg[8]_i_1_n_1 ,\axi_araddr_reg[8]_i_1_n_2 ,\axi_araddr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_araddr[6],1'b0}),
        .O(axi_araddr1_in[8:5]),
        .S({axi_araddr[8:7],\axi_araddr[8]_i_2_n_0 ,axi_araddr[5]}));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \axi_araddr_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(axi_araddr1_in[9]),
        .Q(axi_araddr[9]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    axi_arvalid_i_1
       (.I0(start_single_burst_read),
        .I1(M_AXI_ARREADY),
        .I2(M_AXI_ARVALID),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(M_AXI_ARVALID),
        .R(axi_awvalid_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[6]_i_1 
       (.I0(M_AXI_AWVALID),
        .I1(M_AXI_AWREADY),
        .O(axi_awvalid0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[6]_i_3 
       (.I0(M_AXI_AWADDR[6]),
        .O(\axi_awaddr[6]_i_3_n_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[10]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[10]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \axi_awaddr_reg[10]_i_1 
       (.CI(\axi_awaddr_reg[6]_i_2_n_0 ),
        .CO({\axi_awaddr_reg[10]_i_1_n_0 ,\axi_awaddr_reg[10]_i_1_n_1 ,\axi_awaddr_reg[10]_i_1_n_2 ,\axi_awaddr_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[10]_i_1_n_4 ,\axi_awaddr_reg[10]_i_1_n_5 ,\axi_awaddr_reg[10]_i_1_n_6 ,\axi_awaddr_reg[10]_i_1_n_7 }),
        .S(M_AXI_AWADDR[13:10]));
  FDRE \axi_awaddr_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[10]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[11]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_awaddr_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[10]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[12]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_awaddr_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[10]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[13]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_awaddr_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[14]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[14]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \axi_awaddr_reg[14]_i_1 
       (.CI(\axi_awaddr_reg[10]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[14]_i_1_n_0 ,\axi_awaddr_reg[14]_i_1_n_1 ,\axi_awaddr_reg[14]_i_1_n_2 ,\axi_awaddr_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[14]_i_1_n_4 ,\axi_awaddr_reg[14]_i_1_n_5 ,\axi_awaddr_reg[14]_i_1_n_6 ,\axi_awaddr_reg[14]_i_1_n_7 }),
        .S(M_AXI_AWADDR[17:14]));
  FDRE \axi_awaddr_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[14]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[15]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_awaddr_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[14]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[16]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_awaddr_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[14]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[17]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_awaddr_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[18]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[18]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \axi_awaddr_reg[18]_i_1 
       (.CI(\axi_awaddr_reg[14]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[18]_i_1_n_0 ,\axi_awaddr_reg[18]_i_1_n_1 ,\axi_awaddr_reg[18]_i_1_n_2 ,\axi_awaddr_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[18]_i_1_n_4 ,\axi_awaddr_reg[18]_i_1_n_5 ,\axi_awaddr_reg[18]_i_1_n_6 ,\axi_awaddr_reg[18]_i_1_n_7 }),
        .S(M_AXI_AWADDR[21:18]));
  FDRE \axi_awaddr_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[18]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[19]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_awaddr_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[18]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[20]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_awaddr_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[18]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[21]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_awaddr_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[22]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[22]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \axi_awaddr_reg[22]_i_1 
       (.CI(\axi_awaddr_reg[18]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[22]_i_1_n_0 ,\axi_awaddr_reg[22]_i_1_n_1 ,\axi_awaddr_reg[22]_i_1_n_2 ,\axi_awaddr_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[22]_i_1_n_4 ,\axi_awaddr_reg[22]_i_1_n_5 ,\axi_awaddr_reg[22]_i_1_n_6 ,\axi_awaddr_reg[22]_i_1_n_7 }),
        .S(M_AXI_AWADDR[25:22]));
  FDRE \axi_awaddr_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[22]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[23]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_awaddr_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[22]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[24]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_awaddr_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[22]_i_1_n_4 ),
        .Q(M_AXI_AWADDR[25]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_awaddr_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[26]_i_1_n_7 ),
        .Q(M_AXI_AWADDR[26]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \axi_awaddr_reg[26]_i_1 
       (.CI(\axi_awaddr_reg[22]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[26]_i_1_n_0 ,\axi_awaddr_reg[26]_i_1_n_1 ,\axi_awaddr_reg[26]_i_1_n_2 ,\axi_awaddr_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[26]_i_1_n_4 ,\axi_awaddr_reg[26]_i_1_n_5 ,\axi_awaddr_reg[26]_i_1_n_6 ,\axi_awaddr_reg[26]_i_1_n_7 }),
        .S({axi_awaddr_reg__0[29],M_AXI_AWADDR[28:26]}));
  FDRE \axi_awaddr_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[26]_i_1_n_6 ),
        .Q(M_AXI_AWADDR[27]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_awaddr_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[26]_i_1_n_5 ),
        .Q(M_AXI_AWADDR[28]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_awaddr_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[26]_i_1_n_4 ),
        .Q(axi_awaddr_reg__0[29]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_awaddr_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[30]_i_1_n_7 ),
        .Q(axi_awaddr_reg__0[30]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \axi_awaddr_reg[30]_i_1 
       (.CI(\axi_awaddr_reg[26]_i_1_n_0 ),
        .CO({\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED [3:1],\axi_awaddr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED [3:2],\axi_awaddr_reg[30]_i_1_n_6 ,\axi_awaddr_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,axi_awaddr_reg__0[31:30]}));
  FDRE \axi_awaddr_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[30]_i_1_n_6 ),
        .Q(axi_awaddr_reg__0[31]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[6]_i_2_n_7 ),
        .Q(M_AXI_AWADDR[6]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \axi_awaddr_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\axi_awaddr_reg[6]_i_2_n_0 ,\axi_awaddr_reg[6]_i_2_n_1 ,\axi_awaddr_reg[6]_i_2_n_2 ,\axi_awaddr_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_awaddr_reg[6]_i_2_n_4 ,\axi_awaddr_reg[6]_i_2_n_5 ,\axi_awaddr_reg[6]_i_2_n_6 ,\axi_awaddr_reg[6]_i_2_n_7 }),
        .S({M_AXI_AWADDR[9:7],\axi_awaddr[6]_i_3_n_0 }));
  FDRE \axi_awaddr_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[6]_i_2_n_6 ),
        .Q(M_AXI_AWADDR[7]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[6]_i_2_n_5 ),
        .Q(M_AXI_AWADDR[8]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[6]_i_2_n_4 ),
        .Q(M_AXI_AWADDR[9]),
        .R(axi_awvalid_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    axi_awvalid_i_1
       (.I0(init_txn_pulse),
        .I1(M_AXI_ARESETN),
        .O(axi_awvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'h3A)) 
    axi_awvalid_i_2
       (.I0(start_single_burst_write),
        .I1(M_AXI_AWREADY),
        .I2(M_AXI_AWVALID),
        .O(axi_awvalid_i_2_n_0));
  FDRE axi_awvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awvalid_i_2_n_0),
        .Q(M_AXI_AWVALID),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(M_AXI_BVALID),
        .I1(M_AXI_BREADY),
        .O(axi_bready0));
  FDRE axi_bready_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bready0),
        .Q(M_AXI_BREADY),
        .R(axi_awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'h006E0000)) 
    axi_rready_i_1
       (.I0(M_AXI_RVALID),
        .I1(M_AXI_RREADY),
        .I2(M_AXI_RLAST),
        .I3(init_txn_pulse),
        .I4(M_AXI_ARESETN),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(M_AXI_RREADY),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[31]_i_1 
       (.I0(M_AXI_WVALID),
        .I1(M_AXI_WREADY),
        .O(p_15_in));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_wdata[3]_i_2 
       (.I0(M_AXI_WDATA[0]),
        .O(\axi_wdata[3]_i_2_n_0 ));
  FDSE \axi_wdata_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[3]_i_1_n_7 ),
        .Q(M_AXI_WDATA[0]),
        .S(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[11]_i_1_n_5 ),
        .Q(M_AXI_WDATA[10]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[11]_i_1_n_4 ),
        .Q(M_AXI_WDATA[11]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \axi_wdata_reg[11]_i_1 
       (.CI(\axi_wdata_reg[7]_i_1_n_0 ),
        .CO({\axi_wdata_reg[11]_i_1_n_0 ,\axi_wdata_reg[11]_i_1_n_1 ,\axi_wdata_reg[11]_i_1_n_2 ,\axi_wdata_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[11]_i_1_n_4 ,\axi_wdata_reg[11]_i_1_n_5 ,\axi_wdata_reg[11]_i_1_n_6 ,\axi_wdata_reg[11]_i_1_n_7 }),
        .S(M_AXI_WDATA[11:8]));
  FDRE \axi_wdata_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[15]_i_1_n_7 ),
        .Q(M_AXI_WDATA[12]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[15]_i_1_n_6 ),
        .Q(M_AXI_WDATA[13]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[15]_i_1_n_5 ),
        .Q(M_AXI_WDATA[14]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[15]_i_1_n_4 ),
        .Q(M_AXI_WDATA[15]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \axi_wdata_reg[15]_i_1 
       (.CI(\axi_wdata_reg[11]_i_1_n_0 ),
        .CO({\axi_wdata_reg[15]_i_1_n_0 ,\axi_wdata_reg[15]_i_1_n_1 ,\axi_wdata_reg[15]_i_1_n_2 ,\axi_wdata_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[15]_i_1_n_4 ,\axi_wdata_reg[15]_i_1_n_5 ,\axi_wdata_reg[15]_i_1_n_6 ,\axi_wdata_reg[15]_i_1_n_7 }),
        .S(M_AXI_WDATA[15:12]));
  FDRE \axi_wdata_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[19]_i_1_n_7 ),
        .Q(M_AXI_WDATA[16]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[19]_i_1_n_6 ),
        .Q(M_AXI_WDATA[17]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[19]_i_1_n_5 ),
        .Q(M_AXI_WDATA[18]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[19]_i_1_n_4 ),
        .Q(M_AXI_WDATA[19]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \axi_wdata_reg[19]_i_1 
       (.CI(\axi_wdata_reg[15]_i_1_n_0 ),
        .CO({\axi_wdata_reg[19]_i_1_n_0 ,\axi_wdata_reg[19]_i_1_n_1 ,\axi_wdata_reg[19]_i_1_n_2 ,\axi_wdata_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[19]_i_1_n_4 ,\axi_wdata_reg[19]_i_1_n_5 ,\axi_wdata_reg[19]_i_1_n_6 ,\axi_wdata_reg[19]_i_1_n_7 }),
        .S(M_AXI_WDATA[19:16]));
  FDRE \axi_wdata_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[3]_i_1_n_6 ),
        .Q(M_AXI_WDATA[1]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[23]_i_1_n_7 ),
        .Q(M_AXI_WDATA[20]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[23]_i_1_n_6 ),
        .Q(M_AXI_WDATA[21]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[23]_i_1_n_5 ),
        .Q(M_AXI_WDATA[22]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[23]_i_1_n_4 ),
        .Q(M_AXI_WDATA[23]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \axi_wdata_reg[23]_i_1 
       (.CI(\axi_wdata_reg[19]_i_1_n_0 ),
        .CO({\axi_wdata_reg[23]_i_1_n_0 ,\axi_wdata_reg[23]_i_1_n_1 ,\axi_wdata_reg[23]_i_1_n_2 ,\axi_wdata_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[23]_i_1_n_4 ,\axi_wdata_reg[23]_i_1_n_5 ,\axi_wdata_reg[23]_i_1_n_6 ,\axi_wdata_reg[23]_i_1_n_7 }),
        .S(M_AXI_WDATA[23:20]));
  FDRE \axi_wdata_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[27]_i_1_n_7 ),
        .Q(M_AXI_WDATA[24]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[27]_i_1_n_6 ),
        .Q(M_AXI_WDATA[25]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[27]_i_1_n_5 ),
        .Q(M_AXI_WDATA[26]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[27]_i_1_n_4 ),
        .Q(M_AXI_WDATA[27]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \axi_wdata_reg[27]_i_1 
       (.CI(\axi_wdata_reg[23]_i_1_n_0 ),
        .CO({\axi_wdata_reg[27]_i_1_n_0 ,\axi_wdata_reg[27]_i_1_n_1 ,\axi_wdata_reg[27]_i_1_n_2 ,\axi_wdata_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[27]_i_1_n_4 ,\axi_wdata_reg[27]_i_1_n_5 ,\axi_wdata_reg[27]_i_1_n_6 ,\axi_wdata_reg[27]_i_1_n_7 }),
        .S(M_AXI_WDATA[27:24]));
  FDRE \axi_wdata_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[31]_i_2_n_7 ),
        .Q(M_AXI_WDATA[28]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[31]_i_2_n_6 ),
        .Q(M_AXI_WDATA[29]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[3]_i_1_n_5 ),
        .Q(M_AXI_WDATA[2]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[31]_i_2_n_5 ),
        .Q(M_AXI_WDATA[30]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[31]_i_2_n_4 ),
        .Q(M_AXI_WDATA[31]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \axi_wdata_reg[31]_i_2 
       (.CI(\axi_wdata_reg[27]_i_1_n_0 ),
        .CO({\NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED [3],\axi_wdata_reg[31]_i_2_n_1 ,\axi_wdata_reg[31]_i_2_n_2 ,\axi_wdata_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[31]_i_2_n_4 ,\axi_wdata_reg[31]_i_2_n_5 ,\axi_wdata_reg[31]_i_2_n_6 ,\axi_wdata_reg[31]_i_2_n_7 }),
        .S(M_AXI_WDATA[31:28]));
  FDRE \axi_wdata_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[3]_i_1_n_4 ),
        .Q(M_AXI_WDATA[3]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \axi_wdata_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\axi_wdata_reg[3]_i_1_n_0 ,\axi_wdata_reg[3]_i_1_n_1 ,\axi_wdata_reg[3]_i_1_n_2 ,\axi_wdata_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_wdata_reg[3]_i_1_n_4 ,\axi_wdata_reg[3]_i_1_n_5 ,\axi_wdata_reg[3]_i_1_n_6 ,\axi_wdata_reg[3]_i_1_n_7 }),
        .S({M_AXI_WDATA[3:1],\axi_wdata[3]_i_2_n_0 }));
  FDRE \axi_wdata_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[7]_i_1_n_7 ),
        .Q(M_AXI_WDATA[4]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[7]_i_1_n_6 ),
        .Q(M_AXI_WDATA[5]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[7]_i_1_n_5 ),
        .Q(M_AXI_WDATA[6]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[7]_i_1_n_4 ),
        .Q(M_AXI_WDATA[7]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \axi_wdata_reg[7]_i_1 
       (.CI(\axi_wdata_reg[3]_i_1_n_0 ),
        .CO({\axi_wdata_reg[7]_i_1_n_0 ,\axi_wdata_reg[7]_i_1_n_1 ,\axi_wdata_reg[7]_i_1_n_2 ,\axi_wdata_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[7]_i_1_n_4 ,\axi_wdata_reg[7]_i_1_n_5 ,\axi_wdata_reg[7]_i_1_n_6 ,\axi_wdata_reg[7]_i_1_n_7 }),
        .S(M_AXI_WDATA[7:4]));
  FDRE \axi_wdata_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[11]_i_1_n_7 ),
        .Q(M_AXI_WDATA[8]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \axi_wdata_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(p_15_in),
        .D(\axi_wdata_reg[11]_i_1_n_6 ),
        .Q(M_AXI_WDATA[9]),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    axi_wlast_i_1
       (.I0(axi_wlast0),
        .I1(M_AXI_WREADY),
        .I2(M_AXI_WVALID),
        .I3(M_AXI_WLAST),
        .O(axi_wlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    axi_wlast_i_2
       (.I0(p_15_in),
        .I1(write_index_reg__0[3]),
        .I2(write_index_reg__0[4]),
        .I3(write_index_reg__0[2]),
        .I4(write_index_reg__0[1]),
        .I5(write_index_reg__0[0]),
        .O(axi_wlast0));
  FDRE axi_wlast_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wlast_i_1_n_0),
        .Q(M_AXI_WLAST),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2EEE)) 
    axi_wvalid_i_1
       (.I0(start_single_burst_write),
        .I1(M_AXI_WVALID),
        .I2(M_AXI_WREADY),
        .I3(M_AXI_WLAST),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(M_AXI_WVALID),
        .R(axi_awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    burst_read_active_i_1
       (.I0(start_single_burst_read),
        .I1(M_AXI_RLAST),
        .I2(M_AXI_RREADY),
        .I3(M_AXI_RVALID),
        .I4(burst_read_active),
        .O(burst_read_active_i_1_n_0));
  FDRE burst_read_active_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(burst_read_active_i_1_n_0),
        .Q(burst_read_active),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    burst_write_active_i_1
       (.I0(start_single_burst_write),
        .I1(M_AXI_BVALID),
        .I2(M_AXI_BREADY),
        .I3(burst_write_active),
        .O(burst_write_active_i_1_n_0));
  FDRE burst_write_active_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(burst_write_active_i_1_n_0),
        .Q(burst_write_active),
        .R(axi_awvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'hFBA0)) 
    compare_done_i_1
       (.I0(mst_exec_state[0]),
        .I1(init_txn_pulse),
        .I2(mst_exec_state[1]),
        .I3(TXN_DONE),
        .O(compare_done_i_1_n_0));
  FDRE compare_done_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(compare_done_i_1_n_0),
        .Q(TXN_DONE),
        .R(hdmi01_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    error_reg_i_1
       (.I0(rnext),
        .I1(M_AXI_RRESP[1]),
        .I2(p_8_in),
        .I3(M_AXI_BRESP[1]),
        .I4(read_mismatch),
        .I5(error_reg),
        .O(error_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    error_reg_i_2
       (.I0(M_AXI_BREADY),
        .I1(M_AXI_BVALID),
        .O(p_8_in));
  FDRE error_reg_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(error_reg_i_1_n_0),
        .Q(error_reg),
        .R(axi_awvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \expected_rdata[0]_i_2 
       (.I0(expected_rdata_reg[0]),
        .O(\expected_rdata[0]_i_2_n_0 ));
  FDSE \expected_rdata_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[0]_i_1_n_7 ),
        .Q(expected_rdata_reg[0]),
        .S(axi_awvalid_i_1_n_0));
  CARRY4 \expected_rdata_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\expected_rdata_reg[0]_i_1_n_0 ,\expected_rdata_reg[0]_i_1_n_1 ,\expected_rdata_reg[0]_i_1_n_2 ,\expected_rdata_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\expected_rdata_reg[0]_i_1_n_4 ,\expected_rdata_reg[0]_i_1_n_5 ,\expected_rdata_reg[0]_i_1_n_6 ,\expected_rdata_reg[0]_i_1_n_7 }),
        .S({expected_rdata_reg[3:1],\expected_rdata[0]_i_2_n_0 }));
  FDRE \expected_rdata_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[8]_i_1_n_5 ),
        .Q(expected_rdata_reg[10]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[8]_i_1_n_4 ),
        .Q(expected_rdata_reg[11]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[12]_i_1_n_7 ),
        .Q(expected_rdata_reg[12]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \expected_rdata_reg[12]_i_1 
       (.CI(\expected_rdata_reg[8]_i_1_n_0 ),
        .CO({\expected_rdata_reg[12]_i_1_n_0 ,\expected_rdata_reg[12]_i_1_n_1 ,\expected_rdata_reg[12]_i_1_n_2 ,\expected_rdata_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[12]_i_1_n_4 ,\expected_rdata_reg[12]_i_1_n_5 ,\expected_rdata_reg[12]_i_1_n_6 ,\expected_rdata_reg[12]_i_1_n_7 }),
        .S(expected_rdata_reg[15:12]));
  FDRE \expected_rdata_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[12]_i_1_n_6 ),
        .Q(expected_rdata_reg[13]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[12]_i_1_n_5 ),
        .Q(expected_rdata_reg[14]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[12]_i_1_n_4 ),
        .Q(expected_rdata_reg[15]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[16]_i_1_n_7 ),
        .Q(expected_rdata_reg[16]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \expected_rdata_reg[16]_i_1 
       (.CI(\expected_rdata_reg[12]_i_1_n_0 ),
        .CO({\expected_rdata_reg[16]_i_1_n_0 ,\expected_rdata_reg[16]_i_1_n_1 ,\expected_rdata_reg[16]_i_1_n_2 ,\expected_rdata_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[16]_i_1_n_4 ,\expected_rdata_reg[16]_i_1_n_5 ,\expected_rdata_reg[16]_i_1_n_6 ,\expected_rdata_reg[16]_i_1_n_7 }),
        .S(expected_rdata_reg[19:16]));
  FDRE \expected_rdata_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[16]_i_1_n_6 ),
        .Q(expected_rdata_reg[17]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[16]_i_1_n_5 ),
        .Q(expected_rdata_reg[18]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[16]_i_1_n_4 ),
        .Q(expected_rdata_reg[19]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[0]_i_1_n_6 ),
        .Q(expected_rdata_reg[1]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[20]_i_1_n_7 ),
        .Q(expected_rdata_reg[20]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \expected_rdata_reg[20]_i_1 
       (.CI(\expected_rdata_reg[16]_i_1_n_0 ),
        .CO({\expected_rdata_reg[20]_i_1_n_0 ,\expected_rdata_reg[20]_i_1_n_1 ,\expected_rdata_reg[20]_i_1_n_2 ,\expected_rdata_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[20]_i_1_n_4 ,\expected_rdata_reg[20]_i_1_n_5 ,\expected_rdata_reg[20]_i_1_n_6 ,\expected_rdata_reg[20]_i_1_n_7 }),
        .S(expected_rdata_reg[23:20]));
  FDRE \expected_rdata_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[20]_i_1_n_6 ),
        .Q(expected_rdata_reg[21]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[20]_i_1_n_5 ),
        .Q(expected_rdata_reg[22]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[20]_i_1_n_4 ),
        .Q(expected_rdata_reg[23]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[24]_i_1_n_7 ),
        .Q(expected_rdata_reg[24]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \expected_rdata_reg[24]_i_1 
       (.CI(\expected_rdata_reg[20]_i_1_n_0 ),
        .CO({\expected_rdata_reg[24]_i_1_n_0 ,\expected_rdata_reg[24]_i_1_n_1 ,\expected_rdata_reg[24]_i_1_n_2 ,\expected_rdata_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[24]_i_1_n_4 ,\expected_rdata_reg[24]_i_1_n_5 ,\expected_rdata_reg[24]_i_1_n_6 ,\expected_rdata_reg[24]_i_1_n_7 }),
        .S(expected_rdata_reg[27:24]));
  FDRE \expected_rdata_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[24]_i_1_n_6 ),
        .Q(expected_rdata_reg[25]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[24]_i_1_n_5 ),
        .Q(expected_rdata_reg[26]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[24]_i_1_n_4 ),
        .Q(expected_rdata_reg[27]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[28]_i_1_n_7 ),
        .Q(expected_rdata_reg[28]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \expected_rdata_reg[28]_i_1 
       (.CI(\expected_rdata_reg[24]_i_1_n_0 ),
        .CO({\NLW_expected_rdata_reg[28]_i_1_CO_UNCONNECTED [3],\expected_rdata_reg[28]_i_1_n_1 ,\expected_rdata_reg[28]_i_1_n_2 ,\expected_rdata_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[28]_i_1_n_4 ,\expected_rdata_reg[28]_i_1_n_5 ,\expected_rdata_reg[28]_i_1_n_6 ,\expected_rdata_reg[28]_i_1_n_7 }),
        .S(expected_rdata_reg[31:28]));
  FDRE \expected_rdata_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[28]_i_1_n_6 ),
        .Q(expected_rdata_reg[29]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[0]_i_1_n_5 ),
        .Q(expected_rdata_reg[2]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[28]_i_1_n_5 ),
        .Q(expected_rdata_reg[30]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[28]_i_1_n_4 ),
        .Q(expected_rdata_reg[31]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[0]_i_1_n_4 ),
        .Q(expected_rdata_reg[3]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[4]_i_1_n_7 ),
        .Q(expected_rdata_reg[4]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \expected_rdata_reg[4]_i_1 
       (.CI(\expected_rdata_reg[0]_i_1_n_0 ),
        .CO({\expected_rdata_reg[4]_i_1_n_0 ,\expected_rdata_reg[4]_i_1_n_1 ,\expected_rdata_reg[4]_i_1_n_2 ,\expected_rdata_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[4]_i_1_n_4 ,\expected_rdata_reg[4]_i_1_n_5 ,\expected_rdata_reg[4]_i_1_n_6 ,\expected_rdata_reg[4]_i_1_n_7 }),
        .S(expected_rdata_reg[7:4]));
  FDRE \expected_rdata_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[4]_i_1_n_6 ),
        .Q(expected_rdata_reg[5]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[4]_i_1_n_5 ),
        .Q(expected_rdata_reg[6]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[4]_i_1_n_4 ),
        .Q(expected_rdata_reg[7]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \expected_rdata_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[8]_i_1_n_7 ),
        .Q(expected_rdata_reg[8]),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 \expected_rdata_reg[8]_i_1 
       (.CI(\expected_rdata_reg[4]_i_1_n_0 ),
        .CO({\expected_rdata_reg[8]_i_1_n_0 ,\expected_rdata_reg[8]_i_1_n_1 ,\expected_rdata_reg[8]_i_1_n_2 ,\expected_rdata_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[8]_i_1_n_4 ,\expected_rdata_reg[8]_i_1_n_5 ,\expected_rdata_reg[8]_i_1_n_6 ,\expected_rdata_reg[8]_i_1_n_7 }),
        .S(expected_rdata_reg[11:8]));
  FDRE \expected_rdata_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(rnext),
        .D(\expected_rdata_reg[8]_i_1_n_6 ),
        .Q(expected_rdata_reg[9]),
        .R(axi_awvalid_i_1_n_0));
  (* h_bp = "12'b000010010100" *) 
  (* h_fp = "12'b000001011000" *) 
  (* h_sync = "12'b000000101100" *) 
  (* h_total = "12'b100010011000" *) 
  (* v_bp = "12'b000000100100" *) 
  (* v_fp = "12'b000000000100" *) 
  (* v_sync = "12'b000000000101" *) 
  (* v_total = "12'b010001100101" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zynq_hdmi hdmi01
       (.arready(M_AXI_ARREADY),
        .arvalid(M_AXI_ARVALID),
        .dina(M_AXI_RDATA),
        .hdmi_clk(hdmi_clk),
        .hdmi_d(hdmi_d),
        .hdmi_de(hdmi_de),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_scl(hdmi_scl),
        .hdmi_sda(hdmi_sda),
        .hdmi_vsync(hdmi_vsync),
        .reads_done(reads_done),
        .reset(hdmi01_i_1_n_0),
        .system_clk(M_AXI_ACLK),
        .txn_request(txn_request),
        .wea(rnext));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi01_i_1
       (.I0(M_AXI_ARESETN),
        .O(hdmi01_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hdmi01_i_2
       (.I0(M_AXI_RREADY),
        .I1(M_AXI_RVALID),
        .O(rnext));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(M_AXI_AWADDR[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(M_AXI_AWADDR[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(M_AXI_AWADDR[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(M_AXI_AWADDR[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(M_AXI_AWADDR[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(M_AXI_AWADDR[0]));
  FDRE init_txn_ff2_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(hdmi01_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(INIT_AXI_TXN),
        .Q(init_txn_ff),
        .R(hdmi01_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    init_txn_pulse_inferred_i_1
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .O(init_txn_pulse));
  LUT5 #(
    .INIT(32'h30773044)) 
    \mst_exec_state[0]_i_1 
       (.I0(writes_done),
        .I1(mst_exec_state[0]),
        .I2(reads_done),
        .I3(mst_exec_state[1]),
        .I4(init_txn_pulse),
        .O(\mst_exec_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \mst_exec_state[1]_i_1 
       (.I0(writes_done),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .O(\mst_exec_state[1]_i_1_n_0 ));
  FDRE \mst_exec_state_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(hdmi01_i_1_n_0));
  FDRE \mst_exec_state_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(hdmi01_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_burst_counter[0]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_burst_counter[1]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_burst_counter[2]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .I2(\read_burst_counter_reg_n_0_[2] ),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_burst_counter[3]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[1] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[2] ),
        .I3(\read_burst_counter_reg_n_0_[3] ),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_burst_counter[4]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[2] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[1] ),
        .I3(\read_burst_counter_reg_n_0_[3] ),
        .I4(\read_burst_counter_reg_n_0_[4] ),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \read_burst_counter[5]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[3] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .I2(\read_burst_counter_reg_n_0_[0] ),
        .I3(\read_burst_counter_reg_n_0_[2] ),
        .I4(\read_burst_counter_reg_n_0_[4] ),
        .I5(\read_burst_counter_reg_n_0_[5] ),
        .O(p_0_in__2[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \read_burst_counter[6]_i_1 
       (.I0(M_AXI_ARREADY),
        .I1(M_AXI_ARVALID),
        .I2(p_0_in2_in),
        .O(read_burst_counter));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \read_burst_counter[6]_i_2 
       (.I0(\read_burst_counter_reg_n_0_[4] ),
        .I1(\read_burst_counter_reg_n_0_[2] ),
        .I2(\read_burst_counter_reg_n_0_[0] ),
        .I3(\read_burst_counter_reg_n_0_[1] ),
        .I4(\read_burst_counter_reg_n_0_[3] ),
        .I5(\read_burst_counter_reg_n_0_[5] ),
        .O(p_0_in__2[6]));
  FDRE \read_burst_counter_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(read_burst_counter),
        .D(p_0_in__2[0]),
        .Q(\read_burst_counter_reg_n_0_[0] ),
        .R(axi_awvalid_i_1_n_0));
  FDRE \read_burst_counter_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(read_burst_counter),
        .D(p_0_in__2[1]),
        .Q(\read_burst_counter_reg_n_0_[1] ),
        .R(axi_awvalid_i_1_n_0));
  FDRE \read_burst_counter_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(read_burst_counter),
        .D(p_0_in__2[2]),
        .Q(\read_burst_counter_reg_n_0_[2] ),
        .R(axi_awvalid_i_1_n_0));
  FDRE \read_burst_counter_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(read_burst_counter),
        .D(p_0_in__2[3]),
        .Q(\read_burst_counter_reg_n_0_[3] ),
        .R(axi_awvalid_i_1_n_0));
  FDRE \read_burst_counter_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(read_burst_counter),
        .D(p_0_in__2[4]),
        .Q(\read_burst_counter_reg_n_0_[4] ),
        .R(axi_awvalid_i_1_n_0));
  FDRE \read_burst_counter_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(read_burst_counter),
        .D(p_0_in__2[5]),
        .Q(\read_burst_counter_reg_n_0_[5] ),
        .R(axi_awvalid_i_1_n_0));
  FDRE \read_burst_counter_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(read_burst_counter),
        .D(p_0_in__2[6]),
        .Q(p_0_in2_in),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[2]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[2]),
        .O(\read_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_index[3]_i_1 
       (.I0(read_index_reg__0[1]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[2]),
        .I3(read_index_reg__0[3]),
        .O(p_0_in__1[3]));
  LUT3 #(
    .INIT(8'hFD)) 
    \read_index[4]_i_1 
       (.I0(M_AXI_ARESETN),
        .I1(init_txn_pulse),
        .I2(start_single_burst_read),
        .O(\read_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \read_index[4]_i_2 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[3]),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[2]),
        .I4(read_index_reg__0[4]),
        .I5(rnext),
        .O(read_index0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_index[4]_i_3 
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[3]),
        .I4(read_index_reg__0[4]),
        .O(p_0_in__1[4]));
  FDRE \read_index_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(read_index0),
        .D(p_0_in__1[0]),
        .Q(read_index_reg__0[0]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(read_index0),
        .D(p_0_in__1[1]),
        .Q(read_index_reg__0[1]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(read_index0),
        .D(\read_index[2]_i_1_n_0 ),
        .Q(read_index_reg__0[2]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(read_index0),
        .D(p_0_in__1[3]),
        .Q(read_index_reg__0[3]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(read_index0),
        .D(p_0_in__1[4]),
        .Q(read_index_reg__0[4]),
        .R(\read_index[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    read_mismatch_i_1
       (.I0(read_mismatch1),
        .I1(M_AXI_RVALID),
        .I2(M_AXI_RREADY),
        .O(read_mismatch0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch_i_10
       (.I0(M_AXI_RDATA[15]),
        .I1(expected_rdata_reg[15]),
        .I2(expected_rdata_reg[17]),
        .I3(M_AXI_RDATA[17]),
        .I4(expected_rdata_reg[16]),
        .I5(M_AXI_RDATA[16]),
        .O(read_mismatch_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch_i_11
       (.I0(M_AXI_RDATA[12]),
        .I1(expected_rdata_reg[12]),
        .I2(expected_rdata_reg[14]),
        .I3(M_AXI_RDATA[14]),
        .I4(expected_rdata_reg[13]),
        .I5(M_AXI_RDATA[13]),
        .O(read_mismatch_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch_i_12
       (.I0(M_AXI_RDATA[9]),
        .I1(expected_rdata_reg[9]),
        .I2(expected_rdata_reg[11]),
        .I3(M_AXI_RDATA[11]),
        .I4(expected_rdata_reg[10]),
        .I5(M_AXI_RDATA[10]),
        .O(read_mismatch_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch_i_13
       (.I0(M_AXI_RDATA[6]),
        .I1(expected_rdata_reg[6]),
        .I2(expected_rdata_reg[8]),
        .I3(M_AXI_RDATA[8]),
        .I4(expected_rdata_reg[7]),
        .I5(M_AXI_RDATA[7]),
        .O(read_mismatch_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch_i_14
       (.I0(M_AXI_RDATA[3]),
        .I1(expected_rdata_reg[3]),
        .I2(expected_rdata_reg[5]),
        .I3(M_AXI_RDATA[5]),
        .I4(expected_rdata_reg[4]),
        .I5(M_AXI_RDATA[4]),
        .O(read_mismatch_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch_i_15
       (.I0(M_AXI_RDATA[0]),
        .I1(expected_rdata_reg[0]),
        .I2(expected_rdata_reg[2]),
        .I3(M_AXI_RDATA[2]),
        .I4(expected_rdata_reg[1]),
        .I5(M_AXI_RDATA[1]),
        .O(read_mismatch_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_mismatch_i_4
       (.I0(M_AXI_RDATA[30]),
        .I1(expected_rdata_reg[30]),
        .I2(M_AXI_RDATA[31]),
        .I3(expected_rdata_reg[31]),
        .O(read_mismatch_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch_i_5
       (.I0(M_AXI_RDATA[27]),
        .I1(expected_rdata_reg[27]),
        .I2(expected_rdata_reg[29]),
        .I3(M_AXI_RDATA[29]),
        .I4(expected_rdata_reg[28]),
        .I5(M_AXI_RDATA[28]),
        .O(read_mismatch_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch_i_6
       (.I0(M_AXI_RDATA[24]),
        .I1(expected_rdata_reg[24]),
        .I2(expected_rdata_reg[26]),
        .I3(M_AXI_RDATA[26]),
        .I4(expected_rdata_reg[25]),
        .I5(M_AXI_RDATA[25]),
        .O(read_mismatch_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch_i_8
       (.I0(M_AXI_RDATA[21]),
        .I1(expected_rdata_reg[21]),
        .I2(expected_rdata_reg[23]),
        .I3(M_AXI_RDATA[23]),
        .I4(expected_rdata_reg[22]),
        .I5(M_AXI_RDATA[22]),
        .O(read_mismatch_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch_i_9
       (.I0(M_AXI_RDATA[18]),
        .I1(expected_rdata_reg[18]),
        .I2(expected_rdata_reg[20]),
        .I3(M_AXI_RDATA[20]),
        .I4(expected_rdata_reg[19]),
        .I5(M_AXI_RDATA[19]),
        .O(read_mismatch_i_9_n_0));
  FDRE read_mismatch_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(read_mismatch0),
        .Q(read_mismatch),
        .R(axi_awvalid_i_1_n_0));
  CARRY4 read_mismatch_reg_i_2
       (.CI(read_mismatch_reg_i_3_n_0),
        .CO({NLW_read_mismatch_reg_i_2_CO_UNCONNECTED[3],read_mismatch1,read_mismatch_reg_i_2_n_2,read_mismatch_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,read_mismatch_i_4_n_0,read_mismatch_i_5_n_0,read_mismatch_i_6_n_0}));
  CARRY4 read_mismatch_reg_i_3
       (.CI(read_mismatch_reg_i_7_n_0),
        .CO({read_mismatch_reg_i_3_n_0,read_mismatch_reg_i_3_n_1,read_mismatch_reg_i_3_n_2,read_mismatch_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch_reg_i_3_O_UNCONNECTED[3:0]),
        .S({read_mismatch_i_8_n_0,read_mismatch_i_9_n_0,read_mismatch_i_10_n_0,read_mismatch_i_11_n_0}));
  CARRY4 read_mismatch_reg_i_7
       (.CI(1'b0),
        .CO({read_mismatch_reg_i_7_n_0,read_mismatch_reg_i_7_n_1,read_mismatch_reg_i_7_n_2,read_mismatch_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch_reg_i_7_O_UNCONNECTED[3:0]),
        .S({read_mismatch_i_12_n_0,read_mismatch_i_13_n_0,read_mismatch_i_14_n_0,read_mismatch_i_15_n_0}));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    reads_done_i_1
       (.I0(M_AXI_RVALID),
        .I1(M_AXI_RREADY),
        .I2(reads_done2),
        .I3(p_0_in2_in),
        .I4(reads_done),
        .O(reads_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    reads_done_i_2
       (.I0(read_index_reg__0[4]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[3]),
        .I4(read_index_reg__0[2]),
        .O(reads_done2));
  FDRE reads_done_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA2A2A2A6)) 
    start_single_burst_read_i_1
       (.I0(start_single_burst_read),
        .I1(mst_exec_state[1]),
        .I2(mst_exec_state[0]),
        .I3(burst_read_active),
        .I4(M_AXI_ARVALID),
        .I5(reads_done),
        .O(start_single_burst_read_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE start_single_burst_read_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(start_single_burst_read_i_1_n_0),
        .Q(start_single_burst_read),
        .R(hdmi01_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0FF00000100)) 
    start_single_burst_write_i_1
       (.I0(M_AXI_AWVALID),
        .I1(burst_write_active),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .I4(writes_done),
        .I5(start_single_burst_write),
        .O(start_single_burst_write_i_1_n_0));
  FDRE start_single_burst_write_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(start_single_burst_write_i_1_n_0),
        .Q(start_single_burst_write),
        .R(hdmi01_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_burst_counter[0]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_burst_counter[1]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_burst_counter[2]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .I2(\write_burst_counter_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_burst_counter[3]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[1] ),
        .I1(\write_burst_counter_reg_n_0_[0] ),
        .I2(\write_burst_counter_reg_n_0_[2] ),
        .I3(\write_burst_counter_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_burst_counter[4]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[2] ),
        .I1(\write_burst_counter_reg_n_0_[0] ),
        .I2(\write_burst_counter_reg_n_0_[1] ),
        .I3(\write_burst_counter_reg_n_0_[3] ),
        .I4(\write_burst_counter_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \write_burst_counter[5]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[3] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .I2(\write_burst_counter_reg_n_0_[0] ),
        .I3(\write_burst_counter_reg_n_0_[2] ),
        .I4(\write_burst_counter_reg_n_0_[4] ),
        .I5(\write_burst_counter_reg_n_0_[5] ),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \write_burst_counter[6]_i_1 
       (.I0(M_AXI_AWREADY),
        .I1(M_AXI_AWVALID),
        .I2(p_0_in5_in),
        .O(write_burst_counter));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \write_burst_counter[6]_i_2 
       (.I0(\write_burst_counter_reg_n_0_[4] ),
        .I1(\write_burst_counter_reg_n_0_[2] ),
        .I2(\write_burst_counter_reg_n_0_[0] ),
        .I3(\write_burst_counter_reg_n_0_[1] ),
        .I4(\write_burst_counter_reg_n_0_[3] ),
        .I5(\write_burst_counter_reg_n_0_[5] ),
        .O(p_0_in__0[6]));
  FDRE \write_burst_counter_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(write_burst_counter),
        .D(p_0_in__0[0]),
        .Q(\write_burst_counter_reg_n_0_[0] ),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(write_burst_counter),
        .D(p_0_in__0[1]),
        .Q(\write_burst_counter_reg_n_0_[1] ),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(write_burst_counter),
        .D(p_0_in__0[2]),
        .Q(\write_burst_counter_reg_n_0_[2] ),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(write_burst_counter),
        .D(p_0_in__0[3]),
        .Q(\write_burst_counter_reg_n_0_[3] ),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(write_burst_counter),
        .D(p_0_in__0[4]),
        .Q(\write_burst_counter_reg_n_0_[4] ),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(write_burst_counter),
        .D(p_0_in__0[5]),
        .Q(\write_burst_counter_reg_n_0_[5] ),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(write_burst_counter),
        .D(p_0_in__0[6]),
        .Q(p_0_in5_in),
        .R(axi_awvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_index[0]_i_1 
       (.I0(write_index_reg__0[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[1]_i_1 
       (.I0(write_index_reg__0[0]),
        .I1(write_index_reg__0[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_index[2]_i_1 
       (.I0(write_index_reg__0[0]),
        .I1(write_index_reg__0[1]),
        .I2(write_index_reg__0[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_index[3]_i_1 
       (.I0(write_index_reg__0[1]),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[2]),
        .I3(write_index_reg__0[3]),
        .O(p_0_in__3[3]));
  LUT3 #(
    .INIT(8'hFD)) 
    \write_index[4]_i_1 
       (.I0(M_AXI_ARESETN),
        .I1(init_txn_pulse),
        .I2(start_single_burst_write),
        .O(\write_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \write_index[4]_i_2 
       (.I0(write_index_reg__0[0]),
        .I1(write_index_reg__0[3]),
        .I2(write_index_reg__0[1]),
        .I3(write_index_reg__0[2]),
        .I4(write_index_reg__0[4]),
        .I5(p_15_in),
        .O(write_index0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_index[4]_i_3 
       (.I0(write_index_reg__0[2]),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[1]),
        .I3(write_index_reg__0[3]),
        .I4(write_index_reg__0[4]),
        .O(p_0_in__3[4]));
  FDRE \write_index_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(write_index0),
        .D(p_0_in__3[0]),
        .Q(write_index_reg__0[0]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(write_index0),
        .D(p_0_in__3[1]),
        .Q(write_index_reg__0[1]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(write_index0),
        .D(p_0_in__3[2]),
        .Q(write_index_reg__0[2]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(write_index0),
        .D(p_0_in__3[3]),
        .Q(write_index_reg__0[3]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(write_index0),
        .D(p_0_in__3[4]),
        .Q(write_index_reg__0[4]),
        .R(\write_index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done_i_1
       (.I0(p_0_in5_in),
        .I1(M_AXI_BREADY),
        .I2(M_AXI_BVALID),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(axi_awvalid_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_S01_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s01_axi_rdata,
    s01_axi_rvalid,
    s01_axi_bvalid,
    s01_axi_aclk,
    s01_axi_araddr,
    s01_axi_arvalid,
    s01_axi_awaddr,
    s01_axi_wvalid,
    s01_axi_awvalid,
    s01_axi_wdata,
    s01_axi_wstrb,
    s01_axi_aresetn,
    s01_axi_bready,
    s01_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s01_axi_rdata;
  output s01_axi_rvalid;
  output s01_axi_bvalid;
  input s01_axi_aclk;
  input [1:0]s01_axi_araddr;
  input s01_axi_arvalid;
  input [1:0]s01_axi_awaddr;
  input s01_axi_wvalid;
  input s01_axi_awvalid;
  input [31:0]s01_axi_wdata;
  input [3:0]s01_axi_wstrb;
  input s01_axi_aresetn;
  input s01_axi_bready;
  input s01_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s01_axi_aclk;
  wire [1:0]s01_axi_araddr;
  wire s01_axi_aresetn;
  wire s01_axi_arvalid;
  wire [1:0]s01_axi_awaddr;
  wire s01_axi_awvalid;
  wire s01_axi_bready;
  wire s01_axi_bvalid;
  wire [31:0]s01_axi_rdata;
  wire s01_axi_rready;
  wire s01_axi_rvalid;
  wire [31:0]s01_axi_wdata;
  wire [3:0]s01_axi_wstrb;
  wire s01_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s01_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s01_axi_wvalid),
        .I4(s01_axi_bready),
        .I5(s01_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s01_axi_araddr[0]),
        .I1(s01_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s01_axi_araddr[1]),
        .I1(s01_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s01_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s01_axi_awaddr[0]),
        .I1(s01_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s01_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s01_axi_awaddr[1]),
        .I1(s01_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s01_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s01_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s01_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s01_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s01_axi_awvalid),
        .I1(s01_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s01_axi_bready),
        .I5(s01_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s01_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s01_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s01_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s01_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s01_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s01_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s01_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s01_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s01_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s01_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s01_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s01_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s01_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s01_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s01_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s01_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s01_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s01_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s01_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s01_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s01_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s01_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s01_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s01_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s01_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s01_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s01_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s01_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s01_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s01_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s01_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s01_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s01_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s01_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s01_axi_arvalid),
        .I2(s01_axi_rvalid),
        .I3(s01_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s01_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s01_axi_awvalid),
        .I1(s01_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s01_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s01_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s01_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s01_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s01_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s01_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s01_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s01_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s01_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s01_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s01_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s01_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s01_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s01_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s01_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s01_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s01_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s01_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s01_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s01_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s01_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s01_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s01_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s01_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s01_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s01_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s01_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s01_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s01_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s01_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s01_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s01_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s01_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s01_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s01_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s01_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s01_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s01_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s01_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s01_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s01_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s01_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s01_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s01_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s01_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s01_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s01_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s01_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s01_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s01_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s01_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s01_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s01_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s01_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s01_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s01_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s01_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s01_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s01_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s01_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s01_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s01_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s01_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s01_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s01_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s01_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s01_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s01_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s01_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s01_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s01_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s01_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s01_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s01_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s01_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s01_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s01_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s01_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s01_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s01_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s01_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s01_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s01_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s01_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s01_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s01_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s01_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s01_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s01_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s01_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s01_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s01_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s01_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s01_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s01_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s01_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s01_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s01_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s01_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s01_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s01_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s01_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s01_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s01_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s01_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s01_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s01_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s01_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s01_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s01_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s01_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s01_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s01_axi_awvalid),
        .I3(s01_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s01_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[23]),
        .D(s01_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[31]),
        .D(s01_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[7]),
        .D(s01_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s01_axi_aclk),
        .CE(p_1_in[15]),
        .D(s01_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s01_axi_arvalid),
        .I1(s01_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "bram_cacheline,blk_mem_gen_v8_4_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_cacheline
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "1" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "1" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.08305 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "bram_cacheline.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "960" *) 
  (* C_READ_DEPTH_B = "960" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "960" *) 
  (* C_WRITE_DEPTH_B = "960" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* I2C_CMD_LENGTH = "31" *) (* I2C_CMD_NUM = "40" *) (* I2C_HDMI_ADDR = "8'b01110010" *) 
(* I2C_HUB_ADDR = "8'b11101000" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_sender
   (clk_in,
    reset,
    i2c_scl,
    i2c_sda);
  input clk_in;
  input reset;
  output i2c_scl;
  output i2c_sda;

  wire [7:0]bit_counter;
  wire \bit_counter[0]_i_2_n_0 ;
  wire \bit_counter[7]_i_3_n_0 ;
  wire \bit_counter_reg_n_0_[0] ;
  wire \bit_counter_reg_n_0_[1] ;
  wire \bit_counter_reg_n_0_[2] ;
  wire \bit_counter_reg_n_0_[3] ;
  wire \bit_counter_reg_n_0_[4] ;
  wire \bit_counter_reg_n_0_[5] ;
  wire \bit_counter_reg_n_0_[6] ;
  wire \bit_counter_reg_n_0_[7] ;
  wire clk_in;
  wire cmd_counter;
  wire \cmd_counter[4]_i_1_n_0 ;
  wire \cmd_counter[5]_i_1_n_0 ;
  wire \cmd_counter[7]_i_3_n_0 ;
  wire \cmd_counter[7]_i_4_n_0 ;
  wire [7:0]cmd_counter_reg__0;
  wire \i2c_cmd[10]_i_1_n_0 ;
  wire \i2c_cmd[10]_i_2_n_0 ;
  wire \i2c_cmd[12]_i_1_n_0 ;
  wire \i2c_cmd[12]_i_2_n_0 ;
  wire \i2c_cmd[12]_i_3_n_0 ;
  wire \i2c_cmd[12]_i_4_n_0 ;
  wire \i2c_cmd[13]_i_1_n_0 ;
  wire \i2c_cmd[14]_i_1_n_0 ;
  wire \i2c_cmd[15]_i_1_n_0 ;
  wire \i2c_cmd[15]_i_2_n_0 ;
  wire \i2c_cmd[15]_i_3_n_0 ;
  wire \i2c_cmd[16]_i_1_n_0 ;
  wire \i2c_cmd[17]_i_1_n_0 ;
  wire \i2c_cmd[17]_i_2_n_0 ;
  wire \i2c_cmd[17]_i_3_n_0 ;
  wire \i2c_cmd[17]_i_4_n_0 ;
  wire \i2c_cmd[17]_i_5_n_0 ;
  wire \i2c_cmd[17]_i_6_n_0 ;
  wire \i2c_cmd[18]_i_1_n_0 ;
  wire \i2c_cmd[19]_i_1_n_0 ;
  wire \i2c_cmd[22]_i_1_n_0 ;
  wire \i2c_cmd[24]_i_1_n_0 ;
  wire \i2c_cmd[24]_i_2_n_0 ;
  wire \i2c_cmd[3]_i_1_n_0 ;
  wire \i2c_cmd[4]_i_1_n_0 ;
  wire \i2c_cmd[4]_i_2_n_0 ;
  wire \i2c_cmd[4]_i_3_n_0 ;
  wire \i2c_cmd[5]_i_1_n_0 ;
  wire \i2c_cmd[6]_i_1_n_0 ;
  wire \i2c_cmd[7]_i_1_n_0 ;
  wire \i2c_cmd[8]_i_1_n_0 ;
  wire \i2c_cmd[9]_i_1_n_0 ;
  wire \i2c_cmd_reg_n_0_[10] ;
  wire \i2c_cmd_reg_n_0_[12] ;
  wire \i2c_cmd_reg_n_0_[13] ;
  wire \i2c_cmd_reg_n_0_[14] ;
  wire \i2c_cmd_reg_n_0_[15] ;
  wire \i2c_cmd_reg_n_0_[16] ;
  wire \i2c_cmd_reg_n_0_[17] ;
  wire \i2c_cmd_reg_n_0_[18] ;
  wire \i2c_cmd_reg_n_0_[19] ;
  wire \i2c_cmd_reg_n_0_[1] ;
  wire \i2c_cmd_reg_n_0_[22] ;
  wire \i2c_cmd_reg_n_0_[24] ;
  wire \i2c_cmd_reg_n_0_[3] ;
  wire \i2c_cmd_reg_n_0_[4] ;
  wire \i2c_cmd_reg_n_0_[5] ;
  wire \i2c_cmd_reg_n_0_[6] ;
  wire \i2c_cmd_reg_n_0_[7] ;
  wire \i2c_cmd_reg_n_0_[8] ;
  wire \i2c_cmd_reg_n_0_[9] ;
  wire i2c_init_finish_i_1_n_0;
  wire i2c_init_finish_i_2_n_0;
  wire i2c_init_finish_i_3_n_0;
  wire i2c_init_finish_i_4_n_0;
  wire i2c_init_finish_reg_n_0;
  wire i2c_scl;
  wire i2c_scl_INST_0_i_1_n_0;
  wire i2c_scl_INST_0_i_2_n_0;
  wire i2c_scl_INST_0_i_3_n_0;
  wire i2c_scl_INST_0_i_4_n_0;
  wire i2c_scl_INST_0_i_5_n_0;
  wire i2c_scl_INST_0_i_6_n_0;
  wire i2c_scl_INST_0_i_7_n_0;
  wire i2c_sda;
  wire i2c_sda1_out;
  wire i2c_sda_i_10_n_0;
  wire i2c_sda_i_11_n_0;
  wire i2c_sda_i_12_n_0;
  wire i2c_sda_i_13_n_0;
  wire i2c_sda_i_14_n_0;
  wire i2c_sda_i_1_n_0;
  wire i2c_sda_i_3_n_0;
  wire i2c_sda_i_7_n_0;
  wire i2c_sda_i_8_n_0;
  wire i2c_sda_i_9_n_0;
  wire i2c_sda_reg_i_2_n_0;
  wire i2c_sda_reg_i_5_n_0;
  wire i2c_sda_reg_i_6_n_0;
  wire p_0_in;
  wire [7:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire reset;
  wire \word_counter[3]_i_1_n_0 ;
  wire \word_counter[4]_i_1_n_0 ;
  wire \word_counter[7]_i_1_n_0 ;
  wire \word_counter[7]_i_2_n_0 ;
  wire \word_counter[7]_i_4_n_0 ;
  wire [7:0]word_counter_reg__0;

  LUT2 #(
    .INIT(4'hB)) 
    \bit_counter[0]_i_1 
       (.I0(\bit_counter[0]_i_2_n_0 ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .O(bit_counter[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bit_counter[0]_i_2 
       (.I0(\bit_counter_reg_n_0_[7] ),
        .I1(\bit_counter_reg_n_0_[6] ),
        .I2(\bit_counter[7]_i_3_n_0 ),
        .I3(\bit_counter_reg_n_0_[4] ),
        .I4(\bit_counter_reg_n_0_[5] ),
        .I5(\bit_counter_reg_n_0_[3] ),
        .O(\bit_counter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_counter[1]_i_1 
       (.I0(\bit_counter_reg_n_0_[0] ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .O(bit_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_counter[2]_i_1 
       (.I0(\bit_counter_reg_n_0_[0] ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[2] ),
        .O(bit_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bit_counter[3]_i_1 
       (.I0(\bit_counter_reg_n_0_[3] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[2] ),
        .O(bit_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bit_counter[4]_i_1 
       (.I0(\bit_counter_reg_n_0_[3] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[2] ),
        .I4(\bit_counter_reg_n_0_[4] ),
        .O(bit_counter[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bit_counter[5]_i_1 
       (.I0(\bit_counter_reg_n_0_[5] ),
        .I1(\bit_counter_reg_n_0_[3] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\bit_counter_reg_n_0_[2] ),
        .I5(\bit_counter_reg_n_0_[4] ),
        .O(bit_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bit_counter[6]_i_1 
       (.I0(\bit_counter_reg_n_0_[6] ),
        .I1(\bit_counter[7]_i_3_n_0 ),
        .I2(\bit_counter_reg_n_0_[4] ),
        .I3(\bit_counter_reg_n_0_[5] ),
        .I4(\bit_counter_reg_n_0_[3] ),
        .O(bit_counter[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_counter[7]_i_1 
       (.I0(i2c_init_finish_reg_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bit_counter[7]_i_2 
       (.I0(\bit_counter_reg_n_0_[3] ),
        .I1(\bit_counter_reg_n_0_[5] ),
        .I2(\bit_counter_reg_n_0_[4] ),
        .I3(\bit_counter[7]_i_3_n_0 ),
        .I4(\bit_counter_reg_n_0_[6] ),
        .I5(\bit_counter_reg_n_0_[7] ),
        .O(bit_counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bit_counter[7]_i_3 
       (.I0(\bit_counter_reg_n_0_[2] ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .O(\bit_counter[7]_i_3_n_0 ));
  FDSE \bit_counter_reg[0] 
       (.C(clk_in),
        .CE(p_0_in),
        .D(bit_counter[0]),
        .Q(\bit_counter_reg_n_0_[0] ),
        .S(reset));
  FDRE \bit_counter_reg[1] 
       (.C(clk_in),
        .CE(p_0_in),
        .D(bit_counter[1]),
        .Q(\bit_counter_reg_n_0_[1] ),
        .R(reset));
  FDRE \bit_counter_reg[2] 
       (.C(clk_in),
        .CE(p_0_in),
        .D(bit_counter[2]),
        .Q(\bit_counter_reg_n_0_[2] ),
        .R(reset));
  FDRE \bit_counter_reg[3] 
       (.C(clk_in),
        .CE(p_0_in),
        .D(bit_counter[3]),
        .Q(\bit_counter_reg_n_0_[3] ),
        .R(reset));
  FDRE \bit_counter_reg[4] 
       (.C(clk_in),
        .CE(p_0_in),
        .D(bit_counter[4]),
        .Q(\bit_counter_reg_n_0_[4] ),
        .R(reset));
  FDRE \bit_counter_reg[5] 
       (.C(clk_in),
        .CE(p_0_in),
        .D(bit_counter[5]),
        .Q(\bit_counter_reg_n_0_[5] ),
        .R(reset));
  FDRE \bit_counter_reg[6] 
       (.C(clk_in),
        .CE(p_0_in),
        .D(bit_counter[6]),
        .Q(\bit_counter_reg_n_0_[6] ),
        .R(reset));
  FDRE \bit_counter_reg[7] 
       (.C(clk_in),
        .CE(p_0_in),
        .D(bit_counter[7]),
        .Q(\bit_counter_reg_n_0_[7] ),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \cmd_counter[0]_i_1 
       (.I0(cmd_counter_reg__0[0]),
        .O(p_0_in__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cmd_counter[1]_i_1 
       (.I0(cmd_counter_reg__0[1]),
        .I1(cmd_counter_reg__0[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cmd_counter[2]_i_1 
       (.I0(cmd_counter_reg__0[2]),
        .I1(cmd_counter_reg__0[0]),
        .I2(cmd_counter_reg__0[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cmd_counter[3]_i_1 
       (.I0(cmd_counter_reg__0[3]),
        .I1(cmd_counter_reg__0[1]),
        .I2(cmd_counter_reg__0[0]),
        .I3(cmd_counter_reg__0[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cmd_counter[4]_i_1 
       (.I0(cmd_counter_reg__0[4]),
        .I1(cmd_counter_reg__0[2]),
        .I2(cmd_counter_reg__0[0]),
        .I3(cmd_counter_reg__0[1]),
        .I4(cmd_counter_reg__0[3]),
        .O(\cmd_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cmd_counter[5]_i_1 
       (.I0(cmd_counter_reg__0[5]),
        .I1(cmd_counter_reg__0[4]),
        .I2(cmd_counter_reg__0[3]),
        .I3(cmd_counter_reg__0[1]),
        .I4(cmd_counter_reg__0[0]),
        .I5(cmd_counter_reg__0[2]),
        .O(\cmd_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \cmd_counter[6]_i_1 
       (.I0(cmd_counter_reg__0[6]),
        .I1(cmd_counter_reg__0[2]),
        .I2(\i2c_cmd[4]_i_3_n_0 ),
        .I3(cmd_counter_reg__0[3]),
        .I4(cmd_counter_reg__0[4]),
        .I5(cmd_counter_reg__0[5]),
        .O(p_0_in__1[6]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \cmd_counter[7]_i_1 
       (.I0(i2c_init_finish_reg_n_0),
        .I1(\bit_counter_reg_n_0_[7] ),
        .I2(\bit_counter_reg_n_0_[6] ),
        .I3(\word_counter[7]_i_4_n_0 ),
        .I4(\cmd_counter[7]_i_3_n_0 ),
        .I5(i2c_scl_INST_0_i_5_n_0),
        .O(cmd_counter));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cmd_counter[7]_i_2 
       (.I0(cmd_counter_reg__0[7]),
        .I1(cmd_counter_reg__0[5]),
        .I2(cmd_counter_reg__0[4]),
        .I3(cmd_counter_reg__0[3]),
        .I4(\cmd_counter[7]_i_4_n_0 ),
        .I5(cmd_counter_reg__0[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \cmd_counter[7]_i_3 
       (.I0(word_counter_reg__0[5]),
        .I1(word_counter_reg__0[7]),
        .I2(word_counter_reg__0[6]),
        .O(\cmd_counter[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cmd_counter[7]_i_4 
       (.I0(cmd_counter_reg__0[2]),
        .I1(cmd_counter_reg__0[0]),
        .I2(cmd_counter_reg__0[1]),
        .O(\cmd_counter[7]_i_4_n_0 ));
  FDSE \cmd_counter_reg[0] 
       (.C(clk_in),
        .CE(cmd_counter),
        .D(p_0_in__1[0]),
        .Q(cmd_counter_reg__0[0]),
        .S(reset));
  FDRE \cmd_counter_reg[1] 
       (.C(clk_in),
        .CE(cmd_counter),
        .D(p_0_in__1[1]),
        .Q(cmd_counter_reg__0[1]),
        .R(reset));
  FDRE \cmd_counter_reg[2] 
       (.C(clk_in),
        .CE(cmd_counter),
        .D(p_0_in__1[2]),
        .Q(cmd_counter_reg__0[2]),
        .R(reset));
  FDRE \cmd_counter_reg[3] 
       (.C(clk_in),
        .CE(cmd_counter),
        .D(p_0_in__1[3]),
        .Q(cmd_counter_reg__0[3]),
        .R(reset));
  FDRE \cmd_counter_reg[4] 
       (.C(clk_in),
        .CE(cmd_counter),
        .D(\cmd_counter[4]_i_1_n_0 ),
        .Q(cmd_counter_reg__0[4]),
        .R(reset));
  FDRE \cmd_counter_reg[5] 
       (.C(clk_in),
        .CE(cmd_counter),
        .D(\cmd_counter[5]_i_1_n_0 ),
        .Q(cmd_counter_reg__0[5]),
        .R(reset));
  FDRE \cmd_counter_reg[6] 
       (.C(clk_in),
        .CE(cmd_counter),
        .D(p_0_in__1[6]),
        .Q(cmd_counter_reg__0[6]),
        .R(reset));
  FDRE \cmd_counter_reg[7] 
       (.C(clk_in),
        .CE(cmd_counter),
        .D(p_0_in__1[7]),
        .Q(cmd_counter_reg__0[7]),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAEA)) 
    \i2c_cmd[10]_i_1 
       (.I0(\i2c_cmd[10]_i_2_n_0 ),
        .I1(\i2c_cmd[15]_i_3_n_0 ),
        .I2(cmd_counter_reg__0[2]),
        .I3(cmd_counter_reg__0[1]),
        .I4(cmd_counter_reg__0[0]),
        .I5(reset),
        .O(\i2c_cmd[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001044110040050)) 
    \i2c_cmd[10]_i_2 
       (.I0(cmd_counter_reg__0[5]),
        .I1(cmd_counter_reg__0[4]),
        .I2(cmd_counter_reg__0[2]),
        .I3(cmd_counter_reg__0[1]),
        .I4(cmd_counter_reg__0[0]),
        .I5(cmd_counter_reg__0[3]),
        .O(\i2c_cmd[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAFB)) 
    \i2c_cmd[12]_i_1 
       (.I0(\i2c_cmd[12]_i_2_n_0 ),
        .I1(\i2c_cmd[12]_i_3_n_0 ),
        .I2(cmd_counter_reg__0[1]),
        .I3(\i2c_cmd[12]_i_4_n_0 ),
        .I4(cmd_counter_reg__0[0]),
        .I5(reset),
        .O(\i2c_cmd[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0FF30100030)) 
    \i2c_cmd[12]_i_2 
       (.I0(cmd_counter_reg__0[2]),
        .I1(cmd_counter_reg__0[4]),
        .I2(cmd_counter_reg__0[3]),
        .I3(cmd_counter_reg__0[0]),
        .I4(cmd_counter_reg__0[1]),
        .I5(cmd_counter_reg__0[5]),
        .O(\i2c_cmd[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h13)) 
    \i2c_cmd[12]_i_3 
       (.I0(cmd_counter_reg__0[2]),
        .I1(cmd_counter_reg__0[4]),
        .I2(cmd_counter_reg__0[3]),
        .O(\i2c_cmd[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i2c_cmd[12]_i_4 
       (.I0(cmd_counter_reg__0[3]),
        .I1(cmd_counter_reg__0[4]),
        .O(\i2c_cmd[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEF001F400FBFF)) 
    \i2c_cmd[13]_i_1 
       (.I0(cmd_counter_reg__0[4]),
        .I1(cmd_counter_reg__0[2]),
        .I2(cmd_counter_reg__0[5]),
        .I3(cmd_counter_reg__0[3]),
        .I4(cmd_counter_reg__0[1]),
        .I5(cmd_counter_reg__0[0]),
        .O(\i2c_cmd[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEFB0A0B0A0EE)) 
    \i2c_cmd[14]_i_1 
       (.I0(cmd_counter_reg__0[5]),
        .I1(cmd_counter_reg__0[4]),
        .I2(cmd_counter_reg__0[3]),
        .I3(cmd_counter_reg__0[0]),
        .I4(cmd_counter_reg__0[1]),
        .I5(cmd_counter_reg__0[2]),
        .O(\i2c_cmd[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAAAA)) 
    \i2c_cmd[15]_i_1 
       (.I0(\i2c_cmd[15]_i_2_n_0 ),
        .I1(cmd_counter_reg__0[1]),
        .I2(cmd_counter_reg__0[0]),
        .I3(cmd_counter_reg__0[2]),
        .I4(\i2c_cmd[15]_i_3_n_0 ),
        .I5(reset),
        .O(\i2c_cmd[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBEAA55551444)) 
    \i2c_cmd[15]_i_2 
       (.I0(cmd_counter_reg__0[5]),
        .I1(cmd_counter_reg__0[2]),
        .I2(cmd_counter_reg__0[1]),
        .I3(cmd_counter_reg__0[0]),
        .I4(cmd_counter_reg__0[4]),
        .I5(cmd_counter_reg__0[3]),
        .O(\i2c_cmd[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i2c_cmd[15]_i_3 
       (.I0(cmd_counter_reg__0[5]),
        .I1(cmd_counter_reg__0[3]),
        .O(\i2c_cmd[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001555450541444)) 
    \i2c_cmd[16]_i_1 
       (.I0(cmd_counter_reg__0[5]),
        .I1(cmd_counter_reg__0[2]),
        .I2(cmd_counter_reg__0[1]),
        .I3(cmd_counter_reg__0[0]),
        .I4(cmd_counter_reg__0[3]),
        .I5(cmd_counter_reg__0[4]),
        .O(\i2c_cmd[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \i2c_cmd[17]_i_1 
       (.I0(reset),
        .I1(word_counter_reg__0[6]),
        .I2(word_counter_reg__0[7]),
        .I3(i2c_init_finish_reg_n_0),
        .I4(\i2c_cmd[17]_i_3_n_0 ),
        .I5(\i2c_cmd[17]_i_4_n_0 ),
        .O(\i2c_cmd[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F5F7D75D555575)) 
    \i2c_cmd[17]_i_2 
       (.I0(\i2c_cmd[17]_i_5_n_0 ),
        .I1(cmd_counter_reg__0[2]),
        .I2(cmd_counter_reg__0[4]),
        .I3(cmd_counter_reg__0[0]),
        .I4(cmd_counter_reg__0[1]),
        .I5(cmd_counter_reg__0[3]),
        .O(\i2c_cmd[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \i2c_cmd[17]_i_3 
       (.I0(word_counter_reg__0[3]),
        .I1(word_counter_reg__0[5]),
        .I2(word_counter_reg__0[4]),
        .I3(word_counter_reg__0[2]),
        .I4(\bit_counter_reg_n_0_[0] ),
        .I5(\bit_counter_reg_n_0_[4] ),
        .O(\i2c_cmd[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \i2c_cmd[17]_i_4 
       (.I0(word_counter_reg__0[1]),
        .I1(\bit_counter_reg_n_0_[5] ),
        .I2(word_counter_reg__0[0]),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\i2c_cmd[17]_i_6_n_0 ),
        .O(\i2c_cmd[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i2c_cmd[17]_i_5 
       (.I0(reset),
        .I1(cmd_counter_reg__0[5]),
        .O(\i2c_cmd[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i2c_cmd[17]_i_6 
       (.I0(\bit_counter_reg_n_0_[6] ),
        .I1(\bit_counter_reg_n_0_[7] ),
        .I2(\bit_counter_reg_n_0_[3] ),
        .I3(\bit_counter_reg_n_0_[2] ),
        .O(\i2c_cmd[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0010005000110000)) 
    \i2c_cmd[18]_i_1 
       (.I0(cmd_counter_reg__0[5]),
        .I1(cmd_counter_reg__0[2]),
        .I2(cmd_counter_reg__0[3]),
        .I3(cmd_counter_reg__0[4]),
        .I4(cmd_counter_reg__0[1]),
        .I5(cmd_counter_reg__0[0]),
        .O(\i2c_cmd[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0105010001040114)) 
    \i2c_cmd[19]_i_1 
       (.I0(cmd_counter_reg__0[5]),
        .I1(cmd_counter_reg__0[3]),
        .I2(cmd_counter_reg__0[4]),
        .I3(cmd_counter_reg__0[2]),
        .I4(cmd_counter_reg__0[0]),
        .I5(cmd_counter_reg__0[1]),
        .O(\i2c_cmd[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i2c_cmd[22]_i_1 
       (.I0(cmd_counter_reg__0[7]),
        .I1(cmd_counter_reg__0[6]),
        .I2(\i2c_cmd[24]_i_2_n_0 ),
        .I3(cmd_counter_reg__0[1]),
        .I4(cmd_counter_reg__0[5]),
        .I5(cmd_counter_reg__0[2]),
        .O(\i2c_cmd[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i2c_cmd[24]_i_1 
       (.I0(cmd_counter_reg__0[2]),
        .I1(cmd_counter_reg__0[5]),
        .I2(cmd_counter_reg__0[1]),
        .I3(\i2c_cmd[24]_i_2_n_0 ),
        .I4(cmd_counter_reg__0[6]),
        .I5(cmd_counter_reg__0[7]),
        .O(\i2c_cmd[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i2c_cmd[24]_i_2 
       (.I0(cmd_counter_reg__0[3]),
        .I1(cmd_counter_reg__0[4]),
        .O(\i2c_cmd[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFAF8306ABAA9242)) 
    \i2c_cmd[3]_i_1 
       (.I0(cmd_counter_reg__0[5]),
        .I1(cmd_counter_reg__0[0]),
        .I2(cmd_counter_reg__0[1]),
        .I3(cmd_counter_reg__0[2]),
        .I4(cmd_counter_reg__0[3]),
        .I5(cmd_counter_reg__0[4]),
        .O(\i2c_cmd[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEAAEA)) 
    \i2c_cmd[4]_i_1 
       (.I0(\i2c_cmd[4]_i_2_n_0 ),
        .I1(cmd_counter_reg__0[5]),
        .I2(cmd_counter_reg__0[2]),
        .I3(\i2c_cmd[4]_i_3_n_0 ),
        .I4(cmd_counter_reg__0[3]),
        .I5(reset),
        .O(\i2c_cmd[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001028509)) 
    \i2c_cmd[4]_i_2 
       (.I0(cmd_counter_reg__0[3]),
        .I1(cmd_counter_reg__0[4]),
        .I2(cmd_counter_reg__0[2]),
        .I3(cmd_counter_reg__0[0]),
        .I4(cmd_counter_reg__0[1]),
        .I5(cmd_counter_reg__0[5]),
        .O(\i2c_cmd[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i2c_cmd[4]_i_3 
       (.I0(cmd_counter_reg__0[1]),
        .I1(cmd_counter_reg__0[0]),
        .O(\i2c_cmd[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3F9F97928EF10)) 
    \i2c_cmd[5]_i_1 
       (.I0(cmd_counter_reg__0[1]),
        .I1(cmd_counter_reg__0[0]),
        .I2(cmd_counter_reg__0[3]),
        .I3(cmd_counter_reg__0[4]),
        .I4(cmd_counter_reg__0[2]),
        .I5(cmd_counter_reg__0[5]),
        .O(\i2c_cmd[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E1A5A4E00404040)) 
    \i2c_cmd[6]_i_1 
       (.I0(cmd_counter_reg__0[5]),
        .I1(cmd_counter_reg__0[4]),
        .I2(cmd_counter_reg__0[3]),
        .I3(cmd_counter_reg__0[0]),
        .I4(cmd_counter_reg__0[1]),
        .I5(cmd_counter_reg__0[2]),
        .O(\i2c_cmd[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEBAE1A0A0F5F0EA)) 
    \i2c_cmd[7]_i_1 
       (.I0(cmd_counter_reg__0[5]),
        .I1(cmd_counter_reg__0[4]),
        .I2(cmd_counter_reg__0[3]),
        .I3(cmd_counter_reg__0[0]),
        .I4(cmd_counter_reg__0[1]),
        .I5(cmd_counter_reg__0[2]),
        .O(\i2c_cmd[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF51FF51501641F0)) 
    \i2c_cmd[8]_i_1 
       (.I0(cmd_counter_reg__0[0]),
        .I1(cmd_counter_reg__0[1]),
        .I2(cmd_counter_reg__0[2]),
        .I3(cmd_counter_reg__0[3]),
        .I4(cmd_counter_reg__0[4]),
        .I5(cmd_counter_reg__0[5]),
        .O(\i2c_cmd[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F0F000032440)) 
    \i2c_cmd[9]_i_1 
       (.I0(cmd_counter_reg__0[1]),
        .I1(cmd_counter_reg__0[0]),
        .I2(cmd_counter_reg__0[3]),
        .I3(cmd_counter_reg__0[4]),
        .I4(cmd_counter_reg__0[2]),
        .I5(cmd_counter_reg__0[5]),
        .O(\i2c_cmd[9]_i_1_n_0 ));
  FDRE \i2c_cmd_reg[10] 
       (.C(clk_in),
        .CE(\i2c_cmd[17]_i_1_n_0 ),
        .D(\i2c_cmd[10]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \i2c_cmd_reg[12] 
       (.C(clk_in),
        .CE(\i2c_cmd[17]_i_1_n_0 ),
        .D(\i2c_cmd[12]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[12] ),
        .R(1'b0));
  FDSE \i2c_cmd_reg[13] 
       (.C(clk_in),
        .CE(\i2c_cmd[17]_i_1_n_0 ),
        .D(\i2c_cmd[13]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[13] ),
        .S(reset));
  FDSE \i2c_cmd_reg[14] 
       (.C(clk_in),
        .CE(\i2c_cmd[17]_i_1_n_0 ),
        .D(\i2c_cmd[14]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[14] ),
        .S(reset));
  FDRE \i2c_cmd_reg[15] 
       (.C(clk_in),
        .CE(\i2c_cmd[17]_i_1_n_0 ),
        .D(\i2c_cmd[15]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[15] ),
        .R(1'b0));
  FDSE \i2c_cmd_reg[16] 
       (.C(clk_in),
        .CE(\i2c_cmd[17]_i_1_n_0 ),
        .D(\i2c_cmd[16]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[16] ),
        .S(reset));
  FDRE \i2c_cmd_reg[17] 
       (.C(clk_in),
        .CE(\i2c_cmd[17]_i_1_n_0 ),
        .D(\i2c_cmd[17]_i_2_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[17] ),
        .R(1'b0));
  FDSE \i2c_cmd_reg[18] 
       (.C(clk_in),
        .CE(\i2c_cmd[17]_i_1_n_0 ),
        .D(\i2c_cmd[18]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[18] ),
        .S(reset));
  FDSE \i2c_cmd_reg[19] 
       (.C(clk_in),
        .CE(\i2c_cmd[17]_i_1_n_0 ),
        .D(\i2c_cmd[19]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[19] ),
        .S(reset));
  FDRE \i2c_cmd_reg[1] 
       (.C(clk_in),
        .CE(\i2c_cmd[17]_i_1_n_0 ),
        .D(reset),
        .Q(\i2c_cmd_reg_n_0_[1] ),
        .R(1'b0));
  FDSE \i2c_cmd_reg[22] 
       (.C(clk_in),
        .CE(\i2c_cmd[17]_i_1_n_0 ),
        .D(\i2c_cmd[22]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[22] ),
        .S(reset));
  FDSE \i2c_cmd_reg[24] 
       (.C(clk_in),
        .CE(\i2c_cmd[17]_i_1_n_0 ),
        .D(\i2c_cmd[24]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[24] ),
        .S(reset));
  FDSE \i2c_cmd_reg[3] 
       (.C(clk_in),
        .CE(\i2c_cmd[17]_i_1_n_0 ),
        .D(\i2c_cmd[3]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[3] ),
        .S(reset));
  FDRE \i2c_cmd_reg[4] 
       (.C(clk_in),
        .CE(\i2c_cmd[17]_i_1_n_0 ),
        .D(\i2c_cmd[4]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[4] ),
        .R(1'b0));
  FDSE \i2c_cmd_reg[5] 
       (.C(clk_in),
        .CE(\i2c_cmd[17]_i_1_n_0 ),
        .D(\i2c_cmd[5]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[5] ),
        .S(reset));
  FDSE \i2c_cmd_reg[6] 
       (.C(clk_in),
        .CE(\i2c_cmd[17]_i_1_n_0 ),
        .D(\i2c_cmd[6]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[6] ),
        .S(reset));
  FDSE \i2c_cmd_reg[7] 
       (.C(clk_in),
        .CE(\i2c_cmd[17]_i_1_n_0 ),
        .D(\i2c_cmd[7]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[7] ),
        .S(reset));
  FDSE \i2c_cmd_reg[8] 
       (.C(clk_in),
        .CE(\i2c_cmd[17]_i_1_n_0 ),
        .D(\i2c_cmd[8]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[8] ),
        .S(reset));
  FDSE \i2c_cmd_reg[9] 
       (.C(clk_in),
        .CE(\i2c_cmd[17]_i_1_n_0 ),
        .D(\i2c_cmd[9]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[9] ),
        .S(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    i2c_init_finish_i_1
       (.I0(i2c_init_finish_i_2_n_0),
        .I1(i2c_init_finish_i_3_n_0),
        .I2(cmd_counter_reg__0[2]),
        .I3(i2c_init_finish_i_4_n_0),
        .I4(\bit_counter[0]_i_2_n_0 ),
        .I5(i2c_init_finish_reg_n_0),
        .O(i2c_init_finish_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    i2c_init_finish_i_2
       (.I0(i2c_scl_INST_0_i_5_n_0),
        .I1(word_counter_reg__0[6]),
        .I2(word_counter_reg__0[7]),
        .I3(word_counter_reg__0[5]),
        .O(i2c_init_finish_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    i2c_init_finish_i_3
       (.I0(cmd_counter_reg__0[4]),
        .I1(cmd_counter_reg__0[3]),
        .I2(cmd_counter_reg__0[5]),
        .I3(cmd_counter_reg__0[6]),
        .I4(cmd_counter_reg__0[7]),
        .O(i2c_init_finish_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i2c_init_finish_i_4
       (.I0(cmd_counter_reg__0[1]),
        .I1(cmd_counter_reg__0[0]),
        .O(i2c_init_finish_i_4_n_0));
  FDRE i2c_init_finish_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(i2c_init_finish_i_1_n_0),
        .Q(i2c_init_finish_reg_n_0),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i2c_scl_INST_0
       (.I0(i2c_scl_INST_0_i_1_n_0),
        .I1(i2c_scl_INST_0_i_2_n_0),
        .I2(i2c_scl_INST_0_i_3_n_0),
        .I3(i2c_scl_INST_0_i_4_n_0),
        .I4(word_counter_reg__0[5]),
        .I5(i2c_scl_INST_0_i_5_n_0),
        .O(i2c_scl));
  LUT6 #(
    .INIT(64'hA8888888A888A888)) 
    i2c_scl_INST_0_i_1
       (.I0(\bit_counter_reg_n_0_[7] ),
        .I1(\bit_counter_reg_n_0_[6] ),
        .I2(\bit_counter_reg_n_0_[4] ),
        .I3(\bit_counter_reg_n_0_[5] ),
        .I4(\bit_counter_reg_n_0_[3] ),
        .I5(i2c_scl_INST_0_i_6_n_0),
        .O(i2c_scl_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001111111111111)) 
    i2c_scl_INST_0_i_2
       (.I0(\bit_counter_reg_n_0_[6] ),
        .I1(\bit_counter_reg_n_0_[7] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[0] ),
        .I4(\bit_counter_reg_n_0_[2] ),
        .I5(i2c_scl_INST_0_i_7_n_0),
        .O(i2c_scl_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    i2c_scl_INST_0_i_3
       (.I0(word_counter_reg__0[3]),
        .I1(word_counter_reg__0[5]),
        .I2(word_counter_reg__0[4]),
        .I3(word_counter_reg__0[1]),
        .I4(word_counter_reg__0[0]),
        .I5(word_counter_reg__0[2]),
        .O(i2c_scl_INST_0_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i2c_scl_INST_0_i_4
       (.I0(i2c_init_finish_reg_n_0),
        .I1(word_counter_reg__0[7]),
        .I2(word_counter_reg__0[6]),
        .O(i2c_scl_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    i2c_scl_INST_0_i_5
       (.I0(word_counter_reg__0[4]),
        .I1(word_counter_reg__0[3]),
        .I2(word_counter_reg__0[2]),
        .I3(word_counter_reg__0[0]),
        .I4(word_counter_reg__0[1]),
        .O(i2c_scl_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    i2c_scl_INST_0_i_6
       (.I0(\bit_counter_reg_n_0_[1] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[2] ),
        .O(i2c_scl_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    i2c_scl_INST_0_i_7
       (.I0(\bit_counter_reg_n_0_[3] ),
        .I1(\bit_counter_reg_n_0_[5] ),
        .I2(\bit_counter_reg_n_0_[4] ),
        .O(i2c_scl_INST_0_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i2c_sda_i_1
       (.I0(i2c_sda_reg_i_2_n_0),
        .I1(word_counter_reg__0[4]),
        .I2(i2c_sda_i_3_n_0),
        .I3(i2c_sda1_out),
        .I4(i2c_sda),
        .O(i2c_sda_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    i2c_sda_i_10
       (.I0(\bit_counter_reg_n_0_[1] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(i2c_init_finish_reg_n_0),
        .I3(\bit_counter_reg_n_0_[7] ),
        .I4(\bit_counter_reg_n_0_[4] ),
        .I5(\bit_counter_reg_n_0_[5] ),
        .O(i2c_sda_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i2c_sda_i_11
       (.I0(\i2c_cmd_reg_n_0_[12] ),
        .I1(\i2c_cmd_reg_n_0_[13] ),
        .I2(word_counter_reg__0[1]),
        .I3(\i2c_cmd_reg_n_0_[14] ),
        .I4(word_counter_reg__0[0]),
        .I5(\i2c_cmd_reg_n_0_[15] ),
        .O(i2c_sda_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    i2c_sda_i_12
       (.I0(\i2c_cmd_reg_n_0_[8] ),
        .I1(\i2c_cmd_reg_n_0_[9] ),
        .I2(word_counter_reg__0[1]),
        .I3(\i2c_cmd_reg_n_0_[10] ),
        .I4(word_counter_reg__0[0]),
        .O(i2c_sda_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i2c_sda_i_13
       (.I0(\i2c_cmd_reg_n_0_[4] ),
        .I1(\i2c_cmd_reg_n_0_[5] ),
        .I2(word_counter_reg__0[1]),
        .I3(\i2c_cmd_reg_n_0_[6] ),
        .I4(word_counter_reg__0[0]),
        .I5(\i2c_cmd_reg_n_0_[7] ),
        .O(i2c_sda_i_13_n_0));
  LUT4 #(
    .INIT(16'hFBF8)) 
    i2c_sda_i_14
       (.I0(\i2c_cmd_reg_n_0_[1] ),
        .I1(word_counter_reg__0[1]),
        .I2(word_counter_reg__0[0]),
        .I3(\i2c_cmd_reg_n_0_[3] ),
        .O(i2c_sda_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i2c_sda_i_3
       (.I0(i2c_sda_i_7_n_0),
        .I1(word_counter_reg__0[2]),
        .I2(i2c_sda_i_8_n_0),
        .I3(word_counter_reg__0[3]),
        .I4(i2c_sda_i_9_n_0),
        .O(i2c_sda_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    i2c_sda_i_4
       (.I0(\bit_counter_reg_n_0_[2] ),
        .I1(\bit_counter_reg_n_0_[3] ),
        .I2(\bit_counter_reg_n_0_[6] ),
        .I3(i2c_sda_i_10_n_0),
        .O(i2c_sda1_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i2c_sda_i_7
       (.I0(\i2c_cmd_reg_n_0_[16] ),
        .I1(\i2c_cmd_reg_n_0_[17] ),
        .I2(word_counter_reg__0[1]),
        .I3(\i2c_cmd_reg_n_0_[18] ),
        .I4(word_counter_reg__0[0]),
        .I5(\i2c_cmd_reg_n_0_[19] ),
        .O(i2c_sda_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFACA)) 
    i2c_sda_i_8
       (.I0(\i2c_cmd_reg_n_0_[1] ),
        .I1(\i2c_cmd_reg_n_0_[22] ),
        .I2(word_counter_reg__0[0]),
        .I3(word_counter_reg__0[1]),
        .O(i2c_sda_i_8_n_0));
  LUT6 #(
    .INIT(64'hDFD5DFDFDFD5D5D5)) 
    i2c_sda_i_9
       (.I0(word_counter_reg__0[1]),
        .I1(\i2c_cmd_reg_n_0_[24] ),
        .I2(word_counter_reg__0[0]),
        .I3(\i2c_cmd_reg_n_0_[22] ),
        .I4(word_counter_reg__0[2]),
        .I5(\i2c_cmd_reg_n_0_[1] ),
        .O(i2c_sda_i_9_n_0));
  FDSE i2c_sda_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(i2c_sda_i_1_n_0),
        .Q(i2c_sda),
        .S(reset));
  MUXF8 i2c_sda_reg_i_2
       (.I0(i2c_sda_reg_i_5_n_0),
        .I1(i2c_sda_reg_i_6_n_0),
        .O(i2c_sda_reg_i_2_n_0),
        .S(word_counter_reg__0[3]));
  MUXF7 i2c_sda_reg_i_5
       (.I0(i2c_sda_i_11_n_0),
        .I1(i2c_sda_i_12_n_0),
        .O(i2c_sda_reg_i_5_n_0),
        .S(word_counter_reg__0[2]));
  MUXF7 i2c_sda_reg_i_6
       (.I0(i2c_sda_i_13_n_0),
        .I1(i2c_sda_i_14_n_0),
        .O(i2c_sda_reg_i_6_n_0),
        .S(word_counter_reg__0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \word_counter[0]_i_1 
       (.I0(word_counter_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \word_counter[1]_i_1 
       (.I0(word_counter_reg__0[1]),
        .I1(word_counter_reg__0[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \word_counter[2]_i_1 
       (.I0(word_counter_reg__0[2]),
        .I1(word_counter_reg__0[0]),
        .I2(word_counter_reg__0[1]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \word_counter[3]_i_1 
       (.I0(word_counter_reg__0[3]),
        .I1(word_counter_reg__0[1]),
        .I2(word_counter_reg__0[0]),
        .I3(word_counter_reg__0[2]),
        .O(\word_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \word_counter[4]_i_1 
       (.I0(word_counter_reg__0[4]),
        .I1(word_counter_reg__0[3]),
        .I2(word_counter_reg__0[2]),
        .I3(word_counter_reg__0[0]),
        .I4(word_counter_reg__0[1]),
        .O(\word_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \word_counter[5]_i_1 
       (.I0(word_counter_reg__0[5]),
        .I1(word_counter_reg__0[1]),
        .I2(word_counter_reg__0[0]),
        .I3(word_counter_reg__0[2]),
        .I4(word_counter_reg__0[3]),
        .I5(word_counter_reg__0[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \word_counter[6]_i_1 
       (.I0(word_counter_reg__0[6]),
        .I1(i2c_scl_INST_0_i_5_n_0),
        .I2(word_counter_reg__0[5]),
        .O(p_0_in__0[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \word_counter[7]_i_1 
       (.I0(reset),
        .I1(cmd_counter),
        .O(\word_counter[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \word_counter[7]_i_2 
       (.I0(\word_counter[7]_i_4_n_0 ),
        .I1(\bit_counter_reg_n_0_[6] ),
        .I2(\bit_counter_reg_n_0_[7] ),
        .I3(i2c_init_finish_reg_n_0),
        .O(\word_counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \word_counter[7]_i_3 
       (.I0(word_counter_reg__0[7]),
        .I1(word_counter_reg__0[5]),
        .I2(i2c_scl_INST_0_i_5_n_0),
        .I3(word_counter_reg__0[6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \word_counter[7]_i_4 
       (.I0(\bit_counter_reg_n_0_[0] ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[2] ),
        .I3(\bit_counter_reg_n_0_[4] ),
        .I4(\bit_counter_reg_n_0_[5] ),
        .I5(\bit_counter_reg_n_0_[3] ),
        .O(\word_counter[7]_i_4_n_0 ));
  FDSE \word_counter_reg[0] 
       (.C(clk_in),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(word_counter_reg__0[0]),
        .S(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[1] 
       (.C(clk_in),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(word_counter_reg__0[1]),
        .R(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[2] 
       (.C(clk_in),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(word_counter_reg__0[2]),
        .R(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[3] 
       (.C(clk_in),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(\word_counter[3]_i_1_n_0 ),
        .Q(word_counter_reg__0[3]),
        .R(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[4] 
       (.C(clk_in),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(\word_counter[4]_i_1_n_0 ),
        .Q(word_counter_reg__0[4]),
        .R(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[5] 
       (.C(clk_in),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(word_counter_reg__0[5]),
        .R(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[6] 
       (.C(clk_in),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(word_counter_reg__0[6]),
        .R(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[7] 
       (.C(clk_in),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(word_counter_reg__0[7]),
        .R(\word_counter[7]_i_1_n_0 ));
endmodule

(* h_bp = "12'b000010010100" *) (* h_fp = "12'b000001011000" *) (* h_sync = "12'b000000101100" *) 
(* h_total = "12'b100010011000" *) (* v_bp = "12'b000000100100" *) (* v_fp = "12'b000000000100" *) 
(* v_sync = "12'b000000000101" *) (* v_total = "12'b010001100101" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zynq_hdmi
   (system_clk,
    reset,
    hdmi_clk,
    hdmi_hsync,
    hdmi_vsync,
    hdmi_de,
    hdmi_d,
    hdmi_scl,
    hdmi_sda,
    wea,
    dina,
    arvalid,
    arready,
    txn_request,
    reads_done);
  input system_clk;
  input reset;
  output hdmi_clk;
  (* mark_debug = "true" *) output hdmi_hsync;
  (* mark_debug = "true" *) output hdmi_vsync;
  (* mark_debug = "true" *) output hdmi_de;
  (* mark_debug = "true" *) output [15:0]hdmi_d;
  (* mark_debug = "true" *) output hdmi_scl;
  (* mark_debug = "true" *) output hdmi_sda;
  (* mark_debug = "true" *) input wea;
  input [31:0]dina;
  input arvalid;
  input arready;
  (* mark_debug = "true" *) output txn_request;
  (* mark_debug = "true" *) input reads_done;

  wire \addra[9]_i_1_n_0 ;
  wire \addra[9]_i_3_n_0 ;
  wire \addra[9]_i_4_n_0 ;
  wire [9:0]addra_reg__0;
  wire addrb;
  wire \addrb[9]_i_1_n_0 ;
  wire \addrb[9]_i_4_n_0 ;
  wire \addrb[9]_i_5_n_0 ;
  wire [9:0]addrb_reg__0;
  wire [31:0]bram_data;
  wire [31:0]data_buff;
  wire [31:0]dina;
  (* MARK_DEBUG *) wire [11:0]h_counter;
  wire \h_counter[11]_i_1_n_0 ;
  wire \h_counter[11]_i_3_n_0 ;
  wire \h_counter[11]_i_4_n_0 ;
  wire \h_counter_reg[11]_i_2_n_2 ;
  wire \h_counter_reg[11]_i_2_n_3 ;
  wire \h_counter_reg[4]_i_1_n_0 ;
  wire \h_counter_reg[4]_i_1_n_1 ;
  wire \h_counter_reg[4]_i_1_n_2 ;
  wire \h_counter_reg[4]_i_1_n_3 ;
  wire \h_counter_reg[8]_i_1_n_0 ;
  wire \h_counter_reg[8]_i_1_n_1 ;
  wire \h_counter_reg[8]_i_1_n_2 ;
  wire \h_counter_reg[8]_i_1_n_3 ;
  (* MARK_DEBUG *) wire [15:0]hdmi_d;
  wire \hdmi_d[0]_i_1_n_0 ;
  wire \hdmi_d[10]_i_1_n_0 ;
  wire \hdmi_d[11]_i_1_n_0 ;
  wire \hdmi_d[12]_i_1_n_0 ;
  wire \hdmi_d[13]_i_1_n_0 ;
  wire \hdmi_d[14]_i_1_n_0 ;
  wire \hdmi_d[15]_i_1_n_0 ;
  wire \hdmi_d[15]_i_2_n_0 ;
  wire \hdmi_d[1]_i_1_n_0 ;
  wire \hdmi_d[2]_i_1_n_0 ;
  wire \hdmi_d[3]_i_1_n_0 ;
  wire \hdmi_d[4]_i_1_n_0 ;
  wire \hdmi_d[5]_i_1_n_0 ;
  wire \hdmi_d[6]_i_1_n_0 ;
  wire \hdmi_d[7]_i_1_n_0 ;
  wire \hdmi_d[8]_i_1_n_0 ;
  wire \hdmi_d[9]_i_1_n_0 ;
  (* MARK_DEBUG *) wire hdmi_de;
  wire hdmi_de_i_2_n_0;
  wire hdmi_de_i_3_n_0;
  wire hdmi_de_i_4_n_0;
  wire hdmi_de_i_5_n_0;
  wire hdmi_de_reg0;
  (* MARK_DEBUG *) wire hdmi_hsync;
  wire hdmi_hsync_i_2_n_0;
  (* MARK_DEBUG *) wire hdmi_scl;
  (* MARK_DEBUG *) wire hdmi_sda;
  (* MARK_DEBUG *) wire hdmi_vsync;
  wire hdmi_vsync_i_1_n_0;
  wire hdmi_vsync_i_2_n_0;
  wire hdmi_vsync_i_3_n_0;
  wire p_0_in__0;
  wire [9:0]p_0_in__1;
  wire [9:0]p_0_in__2;
  wire [11:0]p_1_in;
  (* MARK_DEBUG *) wire reads_done;
  wire reset;
  wire system_clk;
  wire toggle;
  wire toggle_i_1_n_0;
  (* MARK_DEBUG *) wire txn_request;
  wire txn_request_i_1_n_0;
  (* MARK_DEBUG *) wire [11:0]v_counter;
  wire \v_counter[0]_i_1_n_0 ;
  wire \v_counter[11]_i_1_n_0 ;
  wire \v_counter[11]_i_2_n_0 ;
  wire \v_counter[11]_i_4_n_0 ;
  wire \v_counter[11]_i_5_n_0 ;
  wire \v_counter[11]_i_6_n_0 ;
  wire \v_counter_reg[11]_i_3_n_2 ;
  wire \v_counter_reg[11]_i_3_n_3 ;
  wire \v_counter_reg[11]_i_3_n_5 ;
  wire \v_counter_reg[11]_i_3_n_6 ;
  wire \v_counter_reg[11]_i_3_n_7 ;
  wire \v_counter_reg[4]_i_1_n_0 ;
  wire \v_counter_reg[4]_i_1_n_1 ;
  wire \v_counter_reg[4]_i_1_n_2 ;
  wire \v_counter_reg[4]_i_1_n_3 ;
  wire \v_counter_reg[4]_i_1_n_4 ;
  wire \v_counter_reg[4]_i_1_n_5 ;
  wire \v_counter_reg[4]_i_1_n_6 ;
  wire \v_counter_reg[4]_i_1_n_7 ;
  wire \v_counter_reg[8]_i_1_n_0 ;
  wire \v_counter_reg[8]_i_1_n_1 ;
  wire \v_counter_reg[8]_i_1_n_2 ;
  wire \v_counter_reg[8]_i_1_n_3 ;
  wire \v_counter_reg[8]_i_1_n_4 ;
  wire \v_counter_reg[8]_i_1_n_5 ;
  wire \v_counter_reg[8]_i_1_n_6 ;
  wire \v_counter_reg[8]_i_1_n_7 ;
  (* MARK_DEBUG *) wire wea;
  wire [31:0]NLW_bram_inst_douta_UNCONNECTED;
  wire [3:2]\NLW_h_counter_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_h_counter_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_v_counter_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_v_counter_reg[11]_i_3_O_UNCONNECTED ;

  assign hdmi_clk = system_clk;
  LUT1 #(
    .INIT(2'h1)) 
    \addra[0]_i_1 
       (.I0(addra_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addra[1]_i_1 
       (.I0(addra_reg__0[0]),
        .I1(addra_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addra[2]_i_1 
       (.I0(addra_reg__0[1]),
        .I1(addra_reg__0[0]),
        .I2(addra_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addra[3]_i_1 
       (.I0(addra_reg__0[2]),
        .I1(addra_reg__0[0]),
        .I2(addra_reg__0[1]),
        .I3(addra_reg__0[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addra[4]_i_1 
       (.I0(addra_reg__0[3]),
        .I1(addra_reg__0[1]),
        .I2(addra_reg__0[0]),
        .I3(addra_reg__0[2]),
        .I4(addra_reg__0[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addra[5]_i_1 
       (.I0(addra_reg__0[4]),
        .I1(addra_reg__0[2]),
        .I2(addra_reg__0[0]),
        .I3(addra_reg__0[1]),
        .I4(addra_reg__0[3]),
        .I5(addra_reg__0[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addra[6]_i_1 
       (.I0(\addra[9]_i_3_n_0 ),
        .I1(addra_reg__0[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \addra[7]_i_1 
       (.I0(addra_reg__0[6]),
        .I1(\addra[9]_i_3_n_0 ),
        .I2(addra_reg__0[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \addra[8]_i_1 
       (.I0(addra_reg__0[7]),
        .I1(\addra[9]_i_3_n_0 ),
        .I2(addra_reg__0[6]),
        .I3(addra_reg__0[8]),
        .O(p_0_in__1[8]));
  LUT4 #(
    .INIT(16'hFFB0)) 
    \addra[9]_i_1 
       (.I0(addra_reg__0[6]),
        .I1(\addra[9]_i_3_n_0 ),
        .I2(\addra[9]_i_4_n_0 ),
        .I3(reset),
        .O(\addra[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \addra[9]_i_2 
       (.I0(addra_reg__0[8]),
        .I1(addra_reg__0[6]),
        .I2(\addra[9]_i_3_n_0 ),
        .I3(addra_reg__0[7]),
        .I4(addra_reg__0[9]),
        .O(p_0_in__1[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \addra[9]_i_3 
       (.I0(addra_reg__0[4]),
        .I1(addra_reg__0[2]),
        .I2(addra_reg__0[0]),
        .I3(addra_reg__0[1]),
        .I4(addra_reg__0[3]),
        .I5(addra_reg__0[5]),
        .O(\addra[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \addra[9]_i_4 
       (.I0(addra_reg__0[7]),
        .I1(wea),
        .I2(addra_reg__0[9]),
        .I3(addra_reg__0[8]),
        .O(\addra[9]_i_4_n_0 ));
  FDRE \addra_reg[0] 
       (.C(system_clk),
        .CE(wea),
        .D(p_0_in__1[0]),
        .Q(addra_reg__0[0]),
        .R(\addra[9]_i_1_n_0 ));
  FDRE \addra_reg[1] 
       (.C(system_clk),
        .CE(wea),
        .D(p_0_in__1[1]),
        .Q(addra_reg__0[1]),
        .R(\addra[9]_i_1_n_0 ));
  FDRE \addra_reg[2] 
       (.C(system_clk),
        .CE(wea),
        .D(p_0_in__1[2]),
        .Q(addra_reg__0[2]),
        .R(\addra[9]_i_1_n_0 ));
  FDRE \addra_reg[3] 
       (.C(system_clk),
        .CE(wea),
        .D(p_0_in__1[3]),
        .Q(addra_reg__0[3]),
        .R(\addra[9]_i_1_n_0 ));
  FDRE \addra_reg[4] 
       (.C(system_clk),
        .CE(wea),
        .D(p_0_in__1[4]),
        .Q(addra_reg__0[4]),
        .R(\addra[9]_i_1_n_0 ));
  FDRE \addra_reg[5] 
       (.C(system_clk),
        .CE(wea),
        .D(p_0_in__1[5]),
        .Q(addra_reg__0[5]),
        .R(\addra[9]_i_1_n_0 ));
  FDRE \addra_reg[6] 
       (.C(system_clk),
        .CE(wea),
        .D(p_0_in__1[6]),
        .Q(addra_reg__0[6]),
        .R(\addra[9]_i_1_n_0 ));
  FDRE \addra_reg[7] 
       (.C(system_clk),
        .CE(wea),
        .D(p_0_in__1[7]),
        .Q(addra_reg__0[7]),
        .R(\addra[9]_i_1_n_0 ));
  FDRE \addra_reg[8] 
       (.C(system_clk),
        .CE(wea),
        .D(p_0_in__1[8]),
        .Q(addra_reg__0[8]),
        .R(\addra[9]_i_1_n_0 ));
  FDRE \addra_reg[9] 
       (.C(system_clk),
        .CE(wea),
        .D(p_0_in__1[9]),
        .Q(addra_reg__0[9]),
        .R(\addra[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addrb[0]_i_1 
       (.I0(addrb_reg__0[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[1]_i_1 
       (.I0(addrb_reg__0[0]),
        .I1(addrb_reg__0[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addrb[2]_i_1 
       (.I0(addrb_reg__0[1]),
        .I1(addrb_reg__0[0]),
        .I2(addrb_reg__0[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addrb[3]_i_1 
       (.I0(addrb_reg__0[2]),
        .I1(addrb_reg__0[0]),
        .I2(addrb_reg__0[1]),
        .I3(addrb_reg__0[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addrb[4]_i_1 
       (.I0(addrb_reg__0[3]),
        .I1(addrb_reg__0[1]),
        .I2(addrb_reg__0[0]),
        .I3(addrb_reg__0[2]),
        .I4(addrb_reg__0[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addrb[5]_i_1 
       (.I0(addrb_reg__0[4]),
        .I1(addrb_reg__0[2]),
        .I2(addrb_reg__0[0]),
        .I3(addrb_reg__0[1]),
        .I4(addrb_reg__0[3]),
        .I5(addrb_reg__0[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addrb[6]_i_1 
       (.I0(\addrb[9]_i_4_n_0 ),
        .I1(addrb_reg__0[6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \addrb[7]_i_1 
       (.I0(addrb_reg__0[6]),
        .I1(\addrb[9]_i_4_n_0 ),
        .I2(addrb_reg__0[7]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \addrb[8]_i_1 
       (.I0(addrb_reg__0[7]),
        .I1(\addrb[9]_i_4_n_0 ),
        .I2(addrb_reg__0[6]),
        .I3(addrb_reg__0[8]),
        .O(p_0_in__2[8]));
  LUT4 #(
    .INIT(16'hFFB0)) 
    \addrb[9]_i_1 
       (.I0(addrb_reg__0[6]),
        .I1(\addrb[9]_i_4_n_0 ),
        .I2(\addrb[9]_i_5_n_0 ),
        .I3(reset),
        .O(\addrb[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addrb[9]_i_2 
       (.I0(hdmi_de),
        .I1(toggle),
        .O(addrb));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \addrb[9]_i_3 
       (.I0(addrb_reg__0[8]),
        .I1(addrb_reg__0[6]),
        .I2(\addrb[9]_i_4_n_0 ),
        .I3(addrb_reg__0[7]),
        .I4(addrb_reg__0[9]),
        .O(p_0_in__2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \addrb[9]_i_4 
       (.I0(addrb_reg__0[4]),
        .I1(addrb_reg__0[2]),
        .I2(addrb_reg__0[0]),
        .I3(addrb_reg__0[1]),
        .I4(addrb_reg__0[3]),
        .I5(addrb_reg__0[5]),
        .O(\addrb[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \addrb[9]_i_5 
       (.I0(addrb_reg__0[7]),
        .I1(addrb_reg__0[8]),
        .I2(addrb_reg__0[9]),
        .I3(hdmi_de),
        .I4(toggle),
        .O(\addrb[9]_i_5_n_0 ));
  FDRE \addrb_reg[0] 
       (.C(system_clk),
        .CE(addrb),
        .D(p_0_in__2[0]),
        .Q(addrb_reg__0[0]),
        .R(\addrb[9]_i_1_n_0 ));
  FDRE \addrb_reg[1] 
       (.C(system_clk),
        .CE(addrb),
        .D(p_0_in__2[1]),
        .Q(addrb_reg__0[1]),
        .R(\addrb[9]_i_1_n_0 ));
  FDRE \addrb_reg[2] 
       (.C(system_clk),
        .CE(addrb),
        .D(p_0_in__2[2]),
        .Q(addrb_reg__0[2]),
        .R(\addrb[9]_i_1_n_0 ));
  FDRE \addrb_reg[3] 
       (.C(system_clk),
        .CE(addrb),
        .D(p_0_in__2[3]),
        .Q(addrb_reg__0[3]),
        .R(\addrb[9]_i_1_n_0 ));
  FDRE \addrb_reg[4] 
       (.C(system_clk),
        .CE(addrb),
        .D(p_0_in__2[4]),
        .Q(addrb_reg__0[4]),
        .R(\addrb[9]_i_1_n_0 ));
  FDRE \addrb_reg[5] 
       (.C(system_clk),
        .CE(addrb),
        .D(p_0_in__2[5]),
        .Q(addrb_reg__0[5]),
        .R(\addrb[9]_i_1_n_0 ));
  FDRE \addrb_reg[6] 
       (.C(system_clk),
        .CE(addrb),
        .D(p_0_in__2[6]),
        .Q(addrb_reg__0[6]),
        .R(\addrb[9]_i_1_n_0 ));
  FDRE \addrb_reg[7] 
       (.C(system_clk),
        .CE(addrb),
        .D(p_0_in__2[7]),
        .Q(addrb_reg__0[7]),
        .R(\addrb[9]_i_1_n_0 ));
  FDRE \addrb_reg[8] 
       (.C(system_clk),
        .CE(addrb),
        .D(p_0_in__2[8]),
        .Q(addrb_reg__0[8]),
        .R(\addrb[9]_i_1_n_0 ));
  FDRE \addrb_reg[9] 
       (.C(system_clk),
        .CE(addrb),
        .D(p_0_in__2[9]),
        .Q(addrb_reg__0[9]),
        .R(\addrb[9]_i_1_n_0 ));
  (* CHECK_LICENSE_TYPE = "bram_cacheline,blk_mem_gen_v8_4_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_cacheline bram_inst
       (.addra(addra_reg__0),
        .addrb(addrb_reg__0),
        .clka(system_clk),
        .clkb(system_clk),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_bram_inst_douta_UNCONNECTED[31:0]),
        .doutb(bram_data),
        .wea(wea),
        .web(1'b0));
  FDRE \data_buff_reg[0] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[0]),
        .Q(data_buff[0]),
        .R(reset));
  FDRE \data_buff_reg[10] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[10]),
        .Q(data_buff[10]),
        .R(reset));
  FDRE \data_buff_reg[11] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[11]),
        .Q(data_buff[11]),
        .R(reset));
  FDRE \data_buff_reg[12] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[12]),
        .Q(data_buff[12]),
        .R(reset));
  FDRE \data_buff_reg[13] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[13]),
        .Q(data_buff[13]),
        .R(reset));
  FDRE \data_buff_reg[14] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[14]),
        .Q(data_buff[14]),
        .R(reset));
  FDRE \data_buff_reg[15] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[15]),
        .Q(data_buff[15]),
        .R(reset));
  FDRE \data_buff_reg[16] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[16]),
        .Q(data_buff[16]),
        .R(reset));
  FDRE \data_buff_reg[17] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[17]),
        .Q(data_buff[17]),
        .R(reset));
  FDRE \data_buff_reg[18] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[18]),
        .Q(data_buff[18]),
        .R(reset));
  FDRE \data_buff_reg[19] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[19]),
        .Q(data_buff[19]),
        .R(reset));
  FDRE \data_buff_reg[1] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[1]),
        .Q(data_buff[1]),
        .R(reset));
  FDRE \data_buff_reg[20] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[20]),
        .Q(data_buff[20]),
        .R(reset));
  FDRE \data_buff_reg[21] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[21]),
        .Q(data_buff[21]),
        .R(reset));
  FDRE \data_buff_reg[22] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[22]),
        .Q(data_buff[22]),
        .R(reset));
  FDRE \data_buff_reg[23] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[23]),
        .Q(data_buff[23]),
        .R(reset));
  FDRE \data_buff_reg[24] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[24]),
        .Q(data_buff[24]),
        .R(reset));
  FDRE \data_buff_reg[25] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[25]),
        .Q(data_buff[25]),
        .R(reset));
  FDRE \data_buff_reg[26] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[26]),
        .Q(data_buff[26]),
        .R(reset));
  FDRE \data_buff_reg[27] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[27]),
        .Q(data_buff[27]),
        .R(reset));
  FDRE \data_buff_reg[28] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[28]),
        .Q(data_buff[28]),
        .R(reset));
  FDRE \data_buff_reg[29] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[29]),
        .Q(data_buff[29]),
        .R(reset));
  FDRE \data_buff_reg[2] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[2]),
        .Q(data_buff[2]),
        .R(reset));
  FDRE \data_buff_reg[30] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[30]),
        .Q(data_buff[30]),
        .R(reset));
  FDRE \data_buff_reg[31] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[31]),
        .Q(data_buff[31]),
        .R(reset));
  FDRE \data_buff_reg[3] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[3]),
        .Q(data_buff[3]),
        .R(reset));
  FDRE \data_buff_reg[4] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[4]),
        .Q(data_buff[4]),
        .R(reset));
  FDRE \data_buff_reg[5] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[5]),
        .Q(data_buff[5]),
        .R(reset));
  FDRE \data_buff_reg[6] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[6]),
        .Q(data_buff[6]),
        .R(reset));
  FDRE \data_buff_reg[7] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[7]),
        .Q(data_buff[7]),
        .R(reset));
  FDRE \data_buff_reg[8] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[8]),
        .Q(data_buff[8]),
        .R(reset));
  FDRE \data_buff_reg[9] 
       (.C(system_clk),
        .CE(1'b1),
        .D(bram_data[9]),
        .Q(data_buff[9]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \h_counter[0]_i_1 
       (.I0(h_counter[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \h_counter[11]_i_1 
       (.I0(\h_counter[11]_i_3_n_0 ),
        .I1(h_counter[0]),
        .I2(h_counter[1]),
        .I3(\h_counter[11]_i_4_n_0 ),
        .I4(reset),
        .O(\h_counter[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \h_counter[11]_i_3 
       (.I0(h_counter[8]),
        .I1(h_counter[9]),
        .I2(h_counter[10]),
        .I3(h_counter[6]),
        .O(\h_counter[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \h_counter[11]_i_4 
       (.I0(h_counter[4]),
        .I1(h_counter[5]),
        .I2(h_counter[2]),
        .I3(h_counter[3]),
        .I4(h_counter[11]),
        .I5(h_counter[7]),
        .O(\h_counter[11]_i_4_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \h_counter_reg[0] 
       (.C(system_clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(h_counter[0]),
        .R(\h_counter[11]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \h_counter_reg[10] 
       (.C(system_clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(h_counter[10]),
        .R(\h_counter[11]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \h_counter_reg[11] 
       (.C(system_clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(h_counter[11]),
        .R(\h_counter[11]_i_1_n_0 ));
  CARRY4 \h_counter_reg[11]_i_2 
       (.CI(\h_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_h_counter_reg[11]_i_2_CO_UNCONNECTED [3:2],\h_counter_reg[11]_i_2_n_2 ,\h_counter_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h_counter_reg[11]_i_2_O_UNCONNECTED [3],p_1_in[11:9]}),
        .S({1'b0,h_counter[11:9]}));
  (* KEEP = "yes" *) 
  FDRE \h_counter_reg[1] 
       (.C(system_clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(h_counter[1]),
        .R(\h_counter[11]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \h_counter_reg[2] 
       (.C(system_clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(h_counter[2]),
        .R(\h_counter[11]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \h_counter_reg[3] 
       (.C(system_clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(h_counter[3]),
        .R(\h_counter[11]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \h_counter_reg[4] 
       (.C(system_clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(h_counter[4]),
        .R(\h_counter[11]_i_1_n_0 ));
  CARRY4 \h_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\h_counter_reg[4]_i_1_n_0 ,\h_counter_reg[4]_i_1_n_1 ,\h_counter_reg[4]_i_1_n_2 ,\h_counter_reg[4]_i_1_n_3 }),
        .CYINIT(h_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(h_counter[4:1]));
  (* KEEP = "yes" *) 
  FDRE \h_counter_reg[5] 
       (.C(system_clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(h_counter[5]),
        .R(\h_counter[11]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \h_counter_reg[6] 
       (.C(system_clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(h_counter[6]),
        .R(\h_counter[11]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \h_counter_reg[7] 
       (.C(system_clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(h_counter[7]),
        .R(\h_counter[11]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \h_counter_reg[8] 
       (.C(system_clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(h_counter[8]),
        .R(\h_counter[11]_i_1_n_0 ));
  CARRY4 \h_counter_reg[8]_i_1 
       (.CI(\h_counter_reg[4]_i_1_n_0 ),
        .CO({\h_counter_reg[8]_i_1_n_0 ,\h_counter_reg[8]_i_1_n_1 ,\h_counter_reg[8]_i_1_n_2 ,\h_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(h_counter[8:5]));
  (* KEEP = "yes" *) 
  FDRE \h_counter_reg[9] 
       (.C(system_clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(h_counter[9]),
        .R(\h_counter[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hdmi_d[0]_i_1 
       (.I0(toggle),
        .I1(data_buff[0]),
        .I2(data_buff[16]),
        .I3(reset),
        .I4(hdmi_d[0]),
        .O(\hdmi_d[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hdmi_d[10]_i_1 
       (.I0(toggle),
        .I1(data_buff[10]),
        .I2(data_buff[26]),
        .I3(reset),
        .I4(hdmi_d[10]),
        .O(\hdmi_d[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hdmi_d[11]_i_1 
       (.I0(toggle),
        .I1(data_buff[11]),
        .I2(data_buff[27]),
        .I3(reset),
        .I4(hdmi_d[11]),
        .O(\hdmi_d[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hdmi_d[12]_i_1 
       (.I0(toggle),
        .I1(data_buff[12]),
        .I2(data_buff[28]),
        .I3(reset),
        .I4(hdmi_d[12]),
        .O(\hdmi_d[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hdmi_d[13]_i_1 
       (.I0(toggle),
        .I1(data_buff[13]),
        .I2(data_buff[29]),
        .I3(reset),
        .I4(hdmi_d[13]),
        .O(\hdmi_d[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hdmi_d[14]_i_1 
       (.I0(toggle),
        .I1(data_buff[14]),
        .I2(data_buff[30]),
        .I3(reset),
        .I4(hdmi_d[14]),
        .O(\hdmi_d[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hdmi_d[15]_i_1 
       (.I0(reset),
        .I1(hdmi_de),
        .O(\hdmi_d[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hdmi_d[15]_i_2 
       (.I0(toggle),
        .I1(data_buff[15]),
        .I2(data_buff[31]),
        .I3(reset),
        .I4(hdmi_d[15]),
        .O(\hdmi_d[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hdmi_d[1]_i_1 
       (.I0(toggle),
        .I1(data_buff[1]),
        .I2(data_buff[17]),
        .I3(reset),
        .I4(hdmi_d[1]),
        .O(\hdmi_d[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hdmi_d[2]_i_1 
       (.I0(toggle),
        .I1(data_buff[2]),
        .I2(data_buff[18]),
        .I3(reset),
        .I4(hdmi_d[2]),
        .O(\hdmi_d[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hdmi_d[3]_i_1 
       (.I0(toggle),
        .I1(data_buff[3]),
        .I2(data_buff[19]),
        .I3(reset),
        .I4(hdmi_d[3]),
        .O(\hdmi_d[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hdmi_d[4]_i_1 
       (.I0(toggle),
        .I1(data_buff[4]),
        .I2(data_buff[20]),
        .I3(reset),
        .I4(hdmi_d[4]),
        .O(\hdmi_d[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hdmi_d[5]_i_1 
       (.I0(toggle),
        .I1(data_buff[5]),
        .I2(data_buff[21]),
        .I3(reset),
        .I4(hdmi_d[5]),
        .O(\hdmi_d[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hdmi_d[6]_i_1 
       (.I0(toggle),
        .I1(data_buff[6]),
        .I2(data_buff[22]),
        .I3(reset),
        .I4(hdmi_d[6]),
        .O(\hdmi_d[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hdmi_d[7]_i_1 
       (.I0(toggle),
        .I1(data_buff[7]),
        .I2(data_buff[23]),
        .I3(reset),
        .I4(hdmi_d[7]),
        .O(\hdmi_d[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hdmi_d[8]_i_1 
       (.I0(toggle),
        .I1(data_buff[8]),
        .I2(data_buff[24]),
        .I3(reset),
        .I4(hdmi_d[8]),
        .O(\hdmi_d[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hdmi_d[9]_i_1 
       (.I0(toggle),
        .I1(data_buff[9]),
        .I2(data_buff[25]),
        .I3(reset),
        .I4(hdmi_d[9]),
        .O(\hdmi_d[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \hdmi_d_reg[0] 
       (.C(system_clk),
        .CE(\hdmi_d[15]_i_1_n_0 ),
        .D(\hdmi_d[0]_i_1_n_0 ),
        .Q(hdmi_d[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \hdmi_d_reg[10] 
       (.C(system_clk),
        .CE(\hdmi_d[15]_i_1_n_0 ),
        .D(\hdmi_d[10]_i_1_n_0 ),
        .Q(hdmi_d[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \hdmi_d_reg[11] 
       (.C(system_clk),
        .CE(\hdmi_d[15]_i_1_n_0 ),
        .D(\hdmi_d[11]_i_1_n_0 ),
        .Q(hdmi_d[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \hdmi_d_reg[12] 
       (.C(system_clk),
        .CE(\hdmi_d[15]_i_1_n_0 ),
        .D(\hdmi_d[12]_i_1_n_0 ),
        .Q(hdmi_d[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \hdmi_d_reg[13] 
       (.C(system_clk),
        .CE(\hdmi_d[15]_i_1_n_0 ),
        .D(\hdmi_d[13]_i_1_n_0 ),
        .Q(hdmi_d[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \hdmi_d_reg[14] 
       (.C(system_clk),
        .CE(\hdmi_d[15]_i_1_n_0 ),
        .D(\hdmi_d[14]_i_1_n_0 ),
        .Q(hdmi_d[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \hdmi_d_reg[15] 
       (.C(system_clk),
        .CE(\hdmi_d[15]_i_1_n_0 ),
        .D(\hdmi_d[15]_i_2_n_0 ),
        .Q(hdmi_d[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \hdmi_d_reg[1] 
       (.C(system_clk),
        .CE(\hdmi_d[15]_i_1_n_0 ),
        .D(\hdmi_d[1]_i_1_n_0 ),
        .Q(hdmi_d[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \hdmi_d_reg[2] 
       (.C(system_clk),
        .CE(\hdmi_d[15]_i_1_n_0 ),
        .D(\hdmi_d[2]_i_1_n_0 ),
        .Q(hdmi_d[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \hdmi_d_reg[3] 
       (.C(system_clk),
        .CE(\hdmi_d[15]_i_1_n_0 ),
        .D(\hdmi_d[3]_i_1_n_0 ),
        .Q(hdmi_d[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \hdmi_d_reg[4] 
       (.C(system_clk),
        .CE(\hdmi_d[15]_i_1_n_0 ),
        .D(\hdmi_d[4]_i_1_n_0 ),
        .Q(hdmi_d[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \hdmi_d_reg[5] 
       (.C(system_clk),
        .CE(\hdmi_d[15]_i_1_n_0 ),
        .D(\hdmi_d[5]_i_1_n_0 ),
        .Q(hdmi_d[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \hdmi_d_reg[6] 
       (.C(system_clk),
        .CE(\hdmi_d[15]_i_1_n_0 ),
        .D(\hdmi_d[6]_i_1_n_0 ),
        .Q(hdmi_d[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \hdmi_d_reg[7] 
       (.C(system_clk),
        .CE(\hdmi_d[15]_i_1_n_0 ),
        .D(\hdmi_d[7]_i_1_n_0 ),
        .Q(hdmi_d[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \hdmi_d_reg[8] 
       (.C(system_clk),
        .CE(\hdmi_d[15]_i_1_n_0 ),
        .D(\hdmi_d[8]_i_1_n_0 ),
        .Q(hdmi_d[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \hdmi_d_reg[9] 
       (.C(system_clk),
        .CE(\hdmi_d[15]_i_1_n_0 ),
        .D(\hdmi_d[9]_i_1_n_0 ),
        .Q(hdmi_d[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00CF0000FFFA0000)) 
    hdmi_de_i_1
       (.I0(hdmi_de_i_2_n_0),
        .I1(hdmi_de_i_3_n_0),
        .I2(v_counter[6]),
        .I3(\v_counter[11]_i_4_n_0 ),
        .I4(hdmi_de_i_4_n_0),
        .I5(v_counter[10]),
        .O(hdmi_de_reg0));
  LUT6 #(
    .INIT(64'hFFFEAAAA00000000)) 
    hdmi_de_i_2
       (.I0(v_counter[4]),
        .I1(v_counter[2]),
        .I2(v_counter[0]),
        .I3(v_counter[1]),
        .I4(v_counter[3]),
        .I5(v_counter[5]),
        .O(hdmi_de_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    hdmi_de_i_3
       (.I0(v_counter[1]),
        .I1(v_counter[0]),
        .I2(v_counter[2]),
        .I3(v_counter[3]),
        .I4(v_counter[4]),
        .I5(v_counter[5]),
        .O(hdmi_de_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000000001FEEE)) 
    hdmi_de_i_4
       (.I0(hdmi_de_i_5_n_0),
        .I1(h_counter[8]),
        .I2(h_counter[6]),
        .I3(h_counter[7]),
        .I4(h_counter[11]),
        .I5(v_counter[11]),
        .O(hdmi_de_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hdmi_de_i_5
       (.I0(h_counter[9]),
        .I1(h_counter[10]),
        .O(hdmi_de_i_5_n_0));
  (* KEEP = "yes" *) 
  FDRE hdmi_de_reg
       (.C(system_clk),
        .CE(1'b1),
        .D(hdmi_de_reg0),
        .Q(hdmi_de),
        .R(reset));
  LUT5 #(
    .INIT(32'h22222AAA)) 
    hdmi_hsync_i_1
       (.I0(hdmi_hsync_i_2_n_0),
        .I1(h_counter[5]),
        .I2(h_counter[3]),
        .I3(h_counter[2]),
        .I4(h_counter[4]),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    hdmi_hsync_i_2
       (.I0(h_counter[11]),
        .I1(h_counter[7]),
        .I2(h_counter[6]),
        .I3(h_counter[10]),
        .I4(h_counter[9]),
        .I5(h_counter[8]),
        .O(hdmi_hsync_i_2_n_0));
  (* KEEP = "yes" *) 
  FDRE hdmi_hsync_reg
       (.C(system_clk),
        .CE(1'b1),
        .D(p_0_in__0),
        .Q(hdmi_hsync),
        .R(reset));
  LUT5 #(
    .INIT(32'h04040444)) 
    hdmi_vsync_i_1
       (.I0(hdmi_vsync_i_2_n_0),
        .I1(hdmi_vsync_i_3_n_0),
        .I2(v_counter[2]),
        .I3(v_counter[0]),
        .I4(v_counter[1]),
        .O(hdmi_vsync_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    hdmi_vsync_i_2
       (.I0(v_counter[7]),
        .I1(v_counter[8]),
        .I2(v_counter[9]),
        .I3(v_counter[6]),
        .O(hdmi_vsync_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    hdmi_vsync_i_3
       (.I0(v_counter[3]),
        .I1(v_counter[4]),
        .I2(v_counter[5]),
        .I3(v_counter[11]),
        .I4(v_counter[10]),
        .O(hdmi_vsync_i_3_n_0));
  (* KEEP = "yes" *) 
  FDRE hdmi_vsync_reg
       (.C(system_clk),
        .CE(1'b1),
        .D(hdmi_vsync_i_1_n_0),
        .Q(hdmi_vsync),
        .R(reset));
  (* I2C_CMD_LENGTH = "31" *) 
  (* I2C_CMD_NUM = "40" *) 
  (* I2C_HDMI_ADDR = "8'b01110010" *) 
  (* I2C_HUB_ADDR = "8'b11101000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_sender i2c_hdmi
       (.clk_in(system_clk),
        .i2c_scl(hdmi_scl),
        .i2c_sda(hdmi_sda),
        .reset(reset));
  LUT2 #(
    .INIT(4'h6)) 
    toggle_i_1
       (.I0(hdmi_de),
        .I1(toggle),
        .O(toggle_i_1_n_0));
  FDRE toggle_reg
       (.C(system_clk),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(reset));
  LUT3 #(
    .INIT(8'h75)) 
    txn_request_i_1
       (.I0(hdmi_de),
        .I1(reads_done),
        .I2(txn_request),
        .O(txn_request_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE txn_request_reg
       (.C(system_clk),
        .CE(1'b1),
        .D(txn_request_i_1_n_0),
        .Q(txn_request),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \v_counter[0]_i_1 
       (.I0(v_counter[0]),
        .O(\v_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    \v_counter[11]_i_1 
       (.I0(\v_counter[11]_i_4_n_0 ),
        .I1(\v_counter[11]_i_5_n_0 ),
        .I2(\h_counter[11]_i_3_n_0 ),
        .I3(\h_counter[11]_i_4_n_0 ),
        .I4(\v_counter[11]_i_6_n_0 ),
        .I5(reset),
        .O(\v_counter[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \v_counter[11]_i_2 
       (.I0(\h_counter[11]_i_3_n_0 ),
        .I1(h_counter[0]),
        .I2(h_counter[1]),
        .I3(\h_counter[11]_i_4_n_0 ),
        .O(\v_counter[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \v_counter[11]_i_4 
       (.I0(v_counter[9]),
        .I1(v_counter[8]),
        .I2(v_counter[7]),
        .O(\v_counter[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \v_counter[11]_i_5 
       (.I0(v_counter[2]),
        .I1(v_counter[3]),
        .I2(v_counter[4]),
        .I3(v_counter[1]),
        .I4(v_counter[0]),
        .O(\v_counter[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \v_counter[11]_i_6 
       (.I0(v_counter[10]),
        .I1(v_counter[11]),
        .I2(v_counter[5]),
        .I3(v_counter[6]),
        .I4(h_counter[1]),
        .I5(h_counter[0]),
        .O(\v_counter[11]_i_6_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \v_counter_reg[0] 
       (.C(system_clk),
        .CE(\v_counter[11]_i_2_n_0 ),
        .D(\v_counter[0]_i_1_n_0 ),
        .Q(v_counter[0]),
        .R(\v_counter[11]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \v_counter_reg[10] 
       (.C(system_clk),
        .CE(\v_counter[11]_i_2_n_0 ),
        .D(\v_counter_reg[11]_i_3_n_6 ),
        .Q(v_counter[10]),
        .R(\v_counter[11]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \v_counter_reg[11] 
       (.C(system_clk),
        .CE(\v_counter[11]_i_2_n_0 ),
        .D(\v_counter_reg[11]_i_3_n_5 ),
        .Q(v_counter[11]),
        .R(\v_counter[11]_i_1_n_0 ));
  CARRY4 \v_counter_reg[11]_i_3 
       (.CI(\v_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_v_counter_reg[11]_i_3_CO_UNCONNECTED [3:2],\v_counter_reg[11]_i_3_n_2 ,\v_counter_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_v_counter_reg[11]_i_3_O_UNCONNECTED [3],\v_counter_reg[11]_i_3_n_5 ,\v_counter_reg[11]_i_3_n_6 ,\v_counter_reg[11]_i_3_n_7 }),
        .S({1'b0,v_counter[11:9]}));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \v_counter_reg[1] 
       (.C(system_clk),
        .CE(\v_counter[11]_i_2_n_0 ),
        .D(\v_counter_reg[4]_i_1_n_7 ),
        .Q(v_counter[1]),
        .R(\v_counter[11]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \v_counter_reg[2] 
       (.C(system_clk),
        .CE(\v_counter[11]_i_2_n_0 ),
        .D(\v_counter_reg[4]_i_1_n_6 ),
        .Q(v_counter[2]),
        .R(\v_counter[11]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \v_counter_reg[3] 
       (.C(system_clk),
        .CE(\v_counter[11]_i_2_n_0 ),
        .D(\v_counter_reg[4]_i_1_n_5 ),
        .Q(v_counter[3]),
        .R(\v_counter[11]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \v_counter_reg[4] 
       (.C(system_clk),
        .CE(\v_counter[11]_i_2_n_0 ),
        .D(\v_counter_reg[4]_i_1_n_4 ),
        .Q(v_counter[4]),
        .R(\v_counter[11]_i_1_n_0 ));
  CARRY4 \v_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\v_counter_reg[4]_i_1_n_0 ,\v_counter_reg[4]_i_1_n_1 ,\v_counter_reg[4]_i_1_n_2 ,\v_counter_reg[4]_i_1_n_3 }),
        .CYINIT(v_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_counter_reg[4]_i_1_n_4 ,\v_counter_reg[4]_i_1_n_5 ,\v_counter_reg[4]_i_1_n_6 ,\v_counter_reg[4]_i_1_n_7 }),
        .S(v_counter[4:1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \v_counter_reg[5] 
       (.C(system_clk),
        .CE(\v_counter[11]_i_2_n_0 ),
        .D(\v_counter_reg[8]_i_1_n_7 ),
        .Q(v_counter[5]),
        .R(\v_counter[11]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \v_counter_reg[6] 
       (.C(system_clk),
        .CE(\v_counter[11]_i_2_n_0 ),
        .D(\v_counter_reg[8]_i_1_n_6 ),
        .Q(v_counter[6]),
        .R(\v_counter[11]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \v_counter_reg[7] 
       (.C(system_clk),
        .CE(\v_counter[11]_i_2_n_0 ),
        .D(\v_counter_reg[8]_i_1_n_5 ),
        .Q(v_counter[7]),
        .R(\v_counter[11]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \v_counter_reg[8] 
       (.C(system_clk),
        .CE(\v_counter[11]_i_2_n_0 ),
        .D(\v_counter_reg[8]_i_1_n_4 ),
        .Q(v_counter[8]),
        .R(\v_counter[11]_i_1_n_0 ));
  CARRY4 \v_counter_reg[8]_i_1 
       (.CI(\v_counter_reg[4]_i_1_n_0 ),
        .CO({\v_counter_reg[8]_i_1_n_0 ,\v_counter_reg[8]_i_1_n_1 ,\v_counter_reg[8]_i_1_n_2 ,\v_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_counter_reg[8]_i_1_n_4 ,\v_counter_reg[8]_i_1_n_5 ,\v_counter_reg[8]_i_1_n_6 ,\v_counter_reg[8]_i_1_n_7 }),
        .S(v_counter[8:5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \v_counter_reg[9] 
       (.C(system_clk),
        .CE(\v_counter[11]_i_2_n_0 ),
        .D(\v_counter_reg[11]_i_3_n_7 ),
        .Q(v_counter[9]),
        .R(\v_counter[11]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [31:0]doutb;
  input clka;
  input clkb;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [31:0]doutb;
  input clka;
  input clkb;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [31:0]doutb;
  input clka;
  input clkb;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(douta),
        .DOBDO(doutb),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [31:0]doutb;
  input clka;
  input clkb;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "1" *) (* C_DISABLE_WARN_BHV_RANGE = "1" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.08305 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "bram_cacheline.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "2" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "960" *) (* C_READ_DEPTH_B = "960" *) (* C_READ_WIDTH_A = "32" *) 
(* C_READ_WIDTH_B = "32" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "1" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "960" *) (* C_WRITE_DEPTH_B = "960" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "READ_FIRST" *) (* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [9:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [31:0]doutb;
  input clka;
  input clkb;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
