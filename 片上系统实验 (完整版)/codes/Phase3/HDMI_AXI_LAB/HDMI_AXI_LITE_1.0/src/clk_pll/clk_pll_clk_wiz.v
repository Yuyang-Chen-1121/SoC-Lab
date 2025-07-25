
// file: clk_pll.v
// 
// (c) Copyright 2008 - 2013 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
//----------------------------------------------------------------------------
// User entered comments
//----------------------------------------------------------------------------
// None
//
//----------------------------------------------------------------------------
//  Output     Output      Phase    Duty Cycle   Pk-to-Pk     Phase
//   Clock     Freq (MHz)  (degrees)    (%)     Jitter (ps)  Error (ps)
//----------------------------------------------------------------------------
// clkout_75_d0____75.000______0.000______50.0______146.170____105.461
// clkout_75_d90____75.000_____90.000______50.0______146.170____105.461
// clkout_150_d0___150.000______0.000______50.0______127.220____105.461
// clkout_150_d90___150.000_____90.000______50.0______127.220____105.461
// clkout_100_d0___100.000______0.000______50.0______137.681____105.461
//
//----------------------------------------------------------------------------
// Input Clock   Freq (MHz)    Input Jitter (UI)
//----------------------------------------------------------------------------
// __primary_________100.000____________0.010

`timescale 1ps/1ps

module clk_pll_clk_wiz 

 (// Clock in ports
  // Clock out ports
  output        clkout_75_d0,
  output        clkout_75_d90,
  output        clkout_150_d0,
  output        clkout_150_d90,
  output        clkout_100_d0,
  input         clkin_100
 );
  // Input buffering
  //------------------------------------
wire clkin_100_clk_pll;
wire clk_in2_clk_pll;
  IBUF clkin1_ibufg
   (.O (clkin_100_clk_pll),
    .I (clkin_100));




  // Clocking PRIMITIVE
  //------------------------------------

  // Instantiation of the MMCM PRIMITIVE
  //    * Unused inputs are tied off
  //    * Unused outputs are labeled unused

  wire        clkout_75_d0_clk_pll;
  wire        clkout_75_d90_clk_pll;
  wire        clkout_150_d0_clk_pll;
  wire        clkout_150_d90_clk_pll;
  wire        clkout_100_d0_clk_pll;
  wire        clk_out6_clk_pll;
  wire        clk_out7_clk_pll;

  wire [15:0] do_unused;
  wire        drdy_unused;
  wire        psdone_unused;
  wire        locked_int;
  wire        clkfbout_clk_pll;
  wire        clkfbout_buf_clk_pll;
  wire        clkfboutb_unused;
  wire        clkout5_unused;
  wire        clkout6_unused;
  wire        clkfbstopped_unused;
  wire        clkinstopped_unused;

  PLLE2_ADV
  #(.BANDWIDTH            ("OPTIMIZED"),
    .COMPENSATION         ("ZHOLD"),
    .STARTUP_WAIT         ("FALSE"),
    .DIVCLK_DIVIDE        (1),
    .CLKFBOUT_MULT        (9),
    .CLKFBOUT_PHASE       (0.000),
    .CLKOUT0_DIVIDE       (12),
    .CLKOUT0_PHASE        (0.000),
    .CLKOUT0_DUTY_CYCLE   (0.500),
    .CLKOUT1_DIVIDE       (12),
    .CLKOUT1_PHASE        (90.000),
    .CLKOUT1_DUTY_CYCLE   (0.500),
    .CLKOUT2_DIVIDE       (6),
    .CLKOUT2_PHASE        (0.000),
    .CLKOUT2_DUTY_CYCLE   (0.500),
    .CLKOUT3_DIVIDE       (6),
    .CLKOUT3_PHASE        (90.000),
    .CLKOUT3_DUTY_CYCLE   (0.500),
    .CLKOUT4_DIVIDE       (9),
    .CLKOUT4_PHASE        (0.000),
    .CLKOUT4_DUTY_CYCLE   (0.500),
    .CLKIN1_PERIOD        (10.000))
  plle2_adv_inst
    // Output clocks
   (
    .CLKFBOUT            (clkfbout_clk_pll),
    .CLKOUT0             (clkout_75_d0_clk_pll),
    .CLKOUT1             (clkout_75_d90_clk_pll),
    .CLKOUT2             (clkout_150_d0_clk_pll),
    .CLKOUT3             (clkout_150_d90_clk_pll),
    .CLKOUT4             (clkout_100_d0_clk_pll),
    .CLKOUT5             (clkout5_unused),
     // Input clock control
    .CLKFBIN             (clkfbout_buf_clk_pll),
    .CLKIN1              (clkin_100_clk_pll),
    .CLKIN2              (1'b0),
     // Tied to always select the primary input clock
    .CLKINSEL            (1'b1),
    // Ports for dynamic reconfiguration
    .DADDR               (7'h0),
    .DCLK                (1'b0),
    .DEN                 (1'b0),
    .DI                  (16'h0),
    .DO                  (do_unused),
    .DRDY                (drdy_unused),
    .DWE                 (1'b0),
    // Other control and status signals
    .LOCKED              (locked_int),
    .PWRDWN              (1'b0),
    .RST                 (1'b0));

// Clock Monitor clock assigning
//--------------------------------------
 // Output buffering
  //-----------------------------------

  BUFG clkf_buf
   (.O (clkfbout_buf_clk_pll),
    .I (clkfbout_clk_pll));






  BUFG clkout1_buf
   (.O   (clkout_75_d0),
    .I   (clkout_75_d0_clk_pll));


  BUFG clkout2_buf
   (.O   (clkout_75_d90),
    .I   (clkout_75_d90_clk_pll));

  BUFG clkout3_buf
   (.O   (clkout_150_d0),
    .I   (clkout_150_d0_clk_pll));

  BUFG clkout4_buf
   (.O   (clkout_150_d90),
    .I   (clkout_150_d90_clk_pll));

  BUFG clkout5_buf
   (.O   (clkout_100_d0),
    .I   (clkout_100_d0_clk_pll));



endmodule
