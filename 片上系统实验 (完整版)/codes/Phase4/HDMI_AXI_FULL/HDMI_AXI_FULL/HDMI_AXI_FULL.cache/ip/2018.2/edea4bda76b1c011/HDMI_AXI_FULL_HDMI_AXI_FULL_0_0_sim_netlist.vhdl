-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Jun 29 01:05:16 2025
-- Host        : Chen running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_AXI_FULL_HDMI_AXI_FULL_0_0_sim_netlist.vhdl
-- Design      : HDMI_AXI_FULL_HDMI_AXI_FULL_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_S01_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_rvalid : out STD_LOGIC;
    s01_axi_bvalid : out STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_arvalid : in STD_LOGIC;
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_wvalid : in STD_LOGIC;
    s01_axi_awvalid : in STD_LOGIC;
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_aresetn : in STD_LOGIC;
    s01_axi_bready : in STD_LOGIC;
    s01_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_S01_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_S01_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s01_axi_bvalid\ : STD_LOGIC;
  signal \^s01_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair39";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s01_axi_bvalid <= \^s01_axi_bvalid\;
  s01_axi_rvalid <= \^s01_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s01_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s01_axi_wvalid,
      I4 => s01_axi_bready,
      I5 => \^s01_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s01_axi_araddr(0),
      I1 => s01_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s01_axi_araddr(1),
      I1 => s01_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s01_axi_awaddr(0),
      I1 => s01_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s01_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s01_axi_awaddr(1),
      I1 => s01_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s01_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s01_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s01_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s01_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s01_axi_awvalid,
      I1 => s01_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s01_axi_bready,
      I5 => \^s01_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s01_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s01_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s01_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s01_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s01_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s01_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s01_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s01_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s01_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s01_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s01_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s01_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s01_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s01_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s01_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s01_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s01_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s01_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s01_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s01_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s01_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s01_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s01_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s01_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s01_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s01_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s01_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s01_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s01_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s01_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s01_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s01_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s01_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s01_axi_arvalid,
      I2 => \^s01_axi_rvalid\,
      I3 => s01_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s01_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s01_axi_awvalid,
      I1 => s01_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s01_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s01_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s01_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s01_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s01_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s01_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s01_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s01_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s01_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s01_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s01_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s01_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s01_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s01_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s01_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s01_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s01_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s01_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s01_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s01_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s01_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s01_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s01_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s01_axi_awvalid,
      I3 => s01_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s01_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(23),
      D => s01_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(31),
      D => s01_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(7),
      D => s01_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_1_in(15),
      D => s01_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s01_axi_arvalid,
      I1 => \^s01_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_sender is
  port (
    hdmi_sda : out STD_LOGIC;
    hdmi_scl : out STD_LOGIC;
    reset : in STD_LOGIC;
    system_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_sender;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_sender is
  signal bit_counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bit_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal cmd_counter : STD_LOGIC;
  signal \cmd_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \cmd_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \cmd_counter_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hdmi_scl_INST_0_i_1_n_0 : STD_LOGIC;
  signal hdmi_scl_INST_0_i_2_n_0 : STD_LOGIC;
  signal hdmi_scl_INST_0_i_3_n_0 : STD_LOGIC;
  signal hdmi_scl_INST_0_i_4_n_0 : STD_LOGIC;
  signal hdmi_scl_INST_0_i_5_n_0 : STD_LOGIC;
  signal hdmi_scl_INST_0_i_6_n_0 : STD_LOGIC;
  signal hdmi_scl_INST_0_i_7_n_0 : STD_LOGIC;
  signal \^hdmi_sda\ : STD_LOGIC;
  signal \i2c_cmd[10]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[10]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_cmd[10]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_cmd[12]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[12]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_cmd[12]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_cmd[12]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_cmd[13]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[13]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_cmd[14]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[15]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[15]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_cmd[15]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_cmd[16]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[17]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[17]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_cmd[18]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[19]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[22]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[22]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_cmd[22]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_cmd[22]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_cmd[22]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_cmd[24]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[24]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_cmd[3]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[4]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[4]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_cmd[4]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_cmd[5]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[6]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[7]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[8]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[9]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[10]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[12]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[13]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[14]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[15]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[16]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[17]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[18]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[19]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[1]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[22]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[24]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[3]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[4]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[5]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[6]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[7]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[8]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[9]\ : STD_LOGIC;
  signal i2c_init_finish_i_1_n_0 : STD_LOGIC;
  signal i2c_init_finish_i_2_n_0 : STD_LOGIC;
  signal i2c_init_finish_i_3_n_0 : STD_LOGIC;
  signal i2c_init_finish_reg_n_0 : STD_LOGIC;
  signal i2c_sda1_out : STD_LOGIC;
  signal i2c_sda_i_10_n_0 : STD_LOGIC;
  signal i2c_sda_i_11_n_0 : STD_LOGIC;
  signal i2c_sda_i_12_n_0 : STD_LOGIC;
  signal i2c_sda_i_13_n_0 : STD_LOGIC;
  signal i2c_sda_i_14_n_0 : STD_LOGIC;
  signal i2c_sda_i_1_n_0 : STD_LOGIC;
  signal i2c_sda_i_3_n_0 : STD_LOGIC;
  signal i2c_sda_i_7_n_0 : STD_LOGIC;
  signal i2c_sda_i_8_n_0 : STD_LOGIC;
  signal i2c_sda_i_9_n_0 : STD_LOGIC;
  signal i2c_sda_reg_i_2_n_0 : STD_LOGIC;
  signal i2c_sda_reg_i_5_n_0 : STD_LOGIC;
  signal i2c_sda_reg_i_6_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \word_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \word_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \word_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \word_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \word_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \word_counter_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_counter[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bit_counter[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bit_counter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit_counter[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit_counter[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit_counter[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cmd_counter[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cmd_counter[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cmd_counter[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cmd_counter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cmd_counter[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cmd_counter[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cmd_counter[7]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of hdmi_scl_INST_0_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of hdmi_scl_INST_0_i_6 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of hdmi_scl_INST_0_i_7 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i2c_cmd[10]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i2c_cmd[12]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i2c_cmd[12]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i2c_cmd[17]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i2c_cmd[22]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i2c_cmd[22]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i2c_cmd[22]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i2c_cmd[24]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i2c_cmd[4]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of i2c_init_finish_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of i2c_init_finish_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of i2c_sda_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of i2c_sda_i_8 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \word_counter[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \word_counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \word_counter[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \word_counter[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \word_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \word_counter[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \word_counter[7]_i_3\ : label is "soft_lutpair8";
begin
  hdmi_sda <= \^hdmi_sda\;
\bit_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bit_counter[0]_i_2_n_0\,
      I1 => \bit_counter_reg_n_0_[0]\,
      O => bit_counter(0)
    );
\bit_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[7]\,
      I1 => \bit_counter_reg_n_0_[6]\,
      I2 => \bit_counter[7]_i_3_n_0\,
      I3 => \bit_counter_reg_n_0_[4]\,
      I4 => \bit_counter_reg_n_0_[5]\,
      I5 => \bit_counter_reg_n_0_[3]\,
      O => \bit_counter[0]_i_2_n_0\
    );
\bit_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[0]\,
      I1 => \bit_counter_reg_n_0_[1]\,
      O => bit_counter(1)
    );
\bit_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[0]\,
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[2]\,
      O => bit_counter(2)
    );
\bit_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[3]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      O => bit_counter(3)
    );
\bit_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[3]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => \bit_counter_reg_n_0_[4]\,
      O => bit_counter(4)
    );
\bit_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[5]\,
      I1 => \bit_counter_reg_n_0_[3]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => \bit_counter_reg_n_0_[2]\,
      I5 => \bit_counter_reg_n_0_[4]\,
      O => bit_counter(5)
    );
\bit_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[6]\,
      I1 => \bit_counter[7]_i_3_n_0\,
      I2 => \bit_counter_reg_n_0_[4]\,
      I3 => \bit_counter_reg_n_0_[5]\,
      I4 => \bit_counter_reg_n_0_[3]\,
      O => bit_counter(6)
    );
\bit_counter[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i2c_init_finish_reg_n_0,
      O => p_0_in_0
    );
\bit_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[3]\,
      I1 => \bit_counter_reg_n_0_[5]\,
      I2 => \bit_counter_reg_n_0_[4]\,
      I3 => \bit_counter[7]_i_3_n_0\,
      I4 => \bit_counter_reg_n_0_[6]\,
      I5 => \bit_counter_reg_n_0_[7]\,
      O => bit_counter(7)
    );
\bit_counter[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[2]\,
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      O => \bit_counter[7]_i_3_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => system_clk,
      CE => p_0_in_0,
      D => bit_counter(0),
      Q => \bit_counter_reg_n_0_[0]\,
      S => reset
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => p_0_in_0,
      D => bit_counter(1),
      Q => \bit_counter_reg_n_0_[1]\,
      R => reset
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => p_0_in_0,
      D => bit_counter(2),
      Q => \bit_counter_reg_n_0_[2]\,
      R => reset
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => p_0_in_0,
      D => bit_counter(3),
      Q => \bit_counter_reg_n_0_[3]\,
      R => reset
    );
\bit_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => p_0_in_0,
      D => bit_counter(4),
      Q => \bit_counter_reg_n_0_[4]\,
      R => reset
    );
\bit_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => p_0_in_0,
      D => bit_counter(5),
      Q => \bit_counter_reg_n_0_[5]\,
      R => reset
    );
\bit_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => p_0_in_0,
      D => bit_counter(6),
      Q => \bit_counter_reg_n_0_[6]\,
      R => reset
    );
\bit_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => p_0_in_0,
      D => bit_counter(7),
      Q => \bit_counter_reg_n_0_[7]\,
      R => reset
    );
\cmd_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cmd_counter_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\cmd_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cmd_counter_reg__0\(1),
      I1 => \cmd_counter_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\cmd_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \cmd_counter_reg__0\(2),
      I1 => \cmd_counter_reg__0\(0),
      I2 => \cmd_counter_reg__0\(1),
      O => \p_0_in__0\(2)
    );
\cmd_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \cmd_counter_reg__0\(3),
      I1 => \cmd_counter_reg__0\(1),
      I2 => \cmd_counter_reg__0\(0),
      I3 => \cmd_counter_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\cmd_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \cmd_counter_reg__0\(4),
      I1 => \cmd_counter_reg__0\(2),
      I2 => \cmd_counter_reg__0\(0),
      I3 => \cmd_counter_reg__0\(1),
      I4 => \cmd_counter_reg__0\(3),
      O => \cmd_counter[4]_i_1_n_0\
    );
\cmd_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \cmd_counter_reg__0\(5),
      I1 => \cmd_counter_reg__0\(4),
      I2 => \cmd_counter_reg__0\(3),
      I3 => \cmd_counter_reg__0\(1),
      I4 => \cmd_counter_reg__0\(0),
      I5 => \cmd_counter_reg__0\(2),
      O => \cmd_counter[5]_i_1_n_0\
    );
\cmd_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \cmd_counter_reg__0\(6),
      I1 => \cmd_counter_reg__0\(2),
      I2 => \i2c_cmd[4]_i_3_n_0\,
      I3 => \cmd_counter_reg__0\(3),
      I4 => \cmd_counter_reg__0\(4),
      I5 => \cmd_counter_reg__0\(5),
      O => \p_0_in__0\(6)
    );
\cmd_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => i2c_init_finish_reg_n_0,
      I1 => \bit_counter_reg_n_0_[7]\,
      I2 => \bit_counter_reg_n_0_[6]\,
      I3 => \word_counter[7]_i_4_n_0\,
      I4 => \cmd_counter[7]_i_3_n_0\,
      I5 => hdmi_scl_INST_0_i_5_n_0,
      O => cmd_counter
    );
\cmd_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \cmd_counter_reg__0\(7),
      I1 => \cmd_counter_reg__0\(5),
      I2 => \cmd_counter_reg__0\(4),
      I3 => \cmd_counter_reg__0\(3),
      I4 => \cmd_counter[7]_i_4_n_0\,
      I5 => \cmd_counter_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\cmd_counter[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \word_counter_reg__0\(5),
      I1 => \word_counter_reg__0\(7),
      I2 => \word_counter_reg__0\(6),
      O => \cmd_counter[7]_i_3_n_0\
    );
\cmd_counter[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \cmd_counter_reg__0\(2),
      I1 => \cmd_counter_reg__0\(0),
      I2 => \cmd_counter_reg__0\(1),
      O => \cmd_counter[7]_i_4_n_0\
    );
\cmd_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => system_clk,
      CE => cmd_counter,
      D => \p_0_in__0\(0),
      Q => \cmd_counter_reg__0\(0),
      S => reset
    );
\cmd_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => cmd_counter,
      D => \p_0_in__0\(1),
      Q => \cmd_counter_reg__0\(1),
      R => reset
    );
\cmd_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => cmd_counter,
      D => \p_0_in__0\(2),
      Q => \cmd_counter_reg__0\(2),
      R => reset
    );
\cmd_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => cmd_counter,
      D => \p_0_in__0\(3),
      Q => \cmd_counter_reg__0\(3),
      R => reset
    );
\cmd_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => cmd_counter,
      D => \cmd_counter[4]_i_1_n_0\,
      Q => \cmd_counter_reg__0\(4),
      R => reset
    );
\cmd_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => cmd_counter,
      D => \cmd_counter[5]_i_1_n_0\,
      Q => \cmd_counter_reg__0\(5),
      R => reset
    );
\cmd_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => cmd_counter,
      D => \p_0_in__0\(6),
      Q => \cmd_counter_reg__0\(6),
      R => reset
    );
\cmd_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => cmd_counter,
      D => \p_0_in__0\(7),
      Q => \cmd_counter_reg__0\(7),
      R => reset
    );
hdmi_scl_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => hdmi_scl_INST_0_i_1_n_0,
      I1 => hdmi_scl_INST_0_i_2_n_0,
      I2 => hdmi_scl_INST_0_i_3_n_0,
      I3 => hdmi_scl_INST_0_i_4_n_0,
      I4 => \word_counter_reg__0\(5),
      I5 => hdmi_scl_INST_0_i_5_n_0,
      O => hdmi_scl
    );
hdmi_scl_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8888888A888A888"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[7]\,
      I1 => \bit_counter_reg_n_0_[6]\,
      I2 => \bit_counter_reg_n_0_[4]\,
      I3 => \bit_counter_reg_n_0_[5]\,
      I4 => \bit_counter_reg_n_0_[3]\,
      I5 => hdmi_scl_INST_0_i_6_n_0,
      O => hdmi_scl_INST_0_i_1_n_0
    );
hdmi_scl_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001111111111111"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[6]\,
      I1 => \bit_counter_reg_n_0_[7]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[0]\,
      I4 => \bit_counter_reg_n_0_[2]\,
      I5 => hdmi_scl_INST_0_i_7_n_0,
      O => hdmi_scl_INST_0_i_2_n_0
    );
hdmi_scl_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
        port map (
      I0 => \word_counter_reg__0\(3),
      I1 => \word_counter_reg__0\(5),
      I2 => \word_counter_reg__0\(4),
      I3 => \word_counter_reg__0\(1),
      I4 => \word_counter_reg__0\(0),
      I5 => \word_counter_reg__0\(2),
      O => hdmi_scl_INST_0_i_3_n_0
    );
hdmi_scl_INST_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => i2c_init_finish_reg_n_0,
      I1 => \word_counter_reg__0\(7),
      I2 => \word_counter_reg__0\(6),
      O => hdmi_scl_INST_0_i_4_n_0
    );
hdmi_scl_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \word_counter_reg__0\(4),
      I1 => \word_counter_reg__0\(3),
      I2 => \word_counter_reg__0\(2),
      I3 => \word_counter_reg__0\(0),
      I4 => \word_counter_reg__0\(1),
      O => hdmi_scl_INST_0_i_5_n_0
    );
hdmi_scl_INST_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[1]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[2]\,
      O => hdmi_scl_INST_0_i_6_n_0
    );
hdmi_scl_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[3]\,
      I1 => \bit_counter_reg_n_0_[5]\,
      I2 => \bit_counter_reg_n_0_[4]\,
      O => hdmi_scl_INST_0_i_7_n_0
    );
\i2c_cmd[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAABAAA"
    )
        port map (
      I0 => \i2c_cmd[10]_i_2_n_0\,
      I1 => \cmd_counter_reg__0\(3),
      I2 => \cmd_counter_reg__0\(5),
      I3 => \cmd_counter_reg__0\(2),
      I4 => \i2c_cmd[10]_i_3_n_0\,
      I5 => reset,
      O => \i2c_cmd[10]_i_1_n_0\
    );
\i2c_cmd[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0104001100144004"
    )
        port map (
      I0 => \cmd_counter_reg__0\(5),
      I1 => \cmd_counter_reg__0\(2),
      I2 => \cmd_counter_reg__0\(0),
      I3 => \cmd_counter_reg__0\(1),
      I4 => \cmd_counter_reg__0\(4),
      I5 => \cmd_counter_reg__0\(3),
      O => \i2c_cmd[10]_i_2_n_0\
    );
\i2c_cmd[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cmd_counter_reg__0\(1),
      I1 => \cmd_counter_reg__0\(0),
      O => \i2c_cmd[10]_i_3_n_0\
    );
\i2c_cmd[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAFB"
    )
        port map (
      I0 => \i2c_cmd[12]_i_2_n_0\,
      I1 => \i2c_cmd[12]_i_3_n_0\,
      I2 => \cmd_counter_reg__0\(1),
      I3 => \i2c_cmd[12]_i_4_n_0\,
      I4 => \cmd_counter_reg__0\(0),
      I5 => reset,
      O => \i2c_cmd[12]_i_1_n_0\
    );
\i2c_cmd[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFF22000222"
    )
        port map (
      I0 => \cmd_counter_reg__0\(3),
      I1 => \cmd_counter_reg__0\(4),
      I2 => \cmd_counter_reg__0\(2),
      I3 => \cmd_counter_reg__0\(1),
      I4 => \cmd_counter_reg__0\(0),
      I5 => \cmd_counter_reg__0\(5),
      O => \i2c_cmd[12]_i_2_n_0\
    );
\i2c_cmd[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => \cmd_counter_reg__0\(3),
      I1 => \cmd_counter_reg__0\(4),
      I2 => \cmd_counter_reg__0\(2),
      O => \i2c_cmd[12]_i_3_n_0\
    );
\i2c_cmd[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cmd_counter_reg__0\(3),
      I1 => \cmd_counter_reg__0\(4),
      O => \i2c_cmd[12]_i_4_n_0\
    );
\i2c_cmd[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF75555575"
    )
        port map (
      I0 => \i2c_cmd[13]_i_2_n_0\,
      I1 => \cmd_counter_reg__0\(3),
      I2 => \cmd_counter_reg__0\(5),
      I3 => \cmd_counter_reg__0\(0),
      I4 => \cmd_counter_reg__0\(1),
      I5 => reset,
      O => \i2c_cmd[13]_i_1_n_0\
    );
\i2c_cmd[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2273277777267622"
    )
        port map (
      I0 => \cmd_counter_reg__0\(5),
      I1 => \cmd_counter_reg__0\(3),
      I2 => \cmd_counter_reg__0\(4),
      I3 => \cmd_counter_reg__0\(0),
      I4 => \cmd_counter_reg__0\(2),
      I5 => \cmd_counter_reg__0\(1),
      O => \i2c_cmd[13]_i_2_n_0\
    );
\i2c_cmd[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEFB0A0B0A0EE"
    )
        port map (
      I0 => \cmd_counter_reg__0\(5),
      I1 => \cmd_counter_reg__0\(4),
      I2 => \cmd_counter_reg__0\(3),
      I3 => \cmd_counter_reg__0\(0),
      I4 => \cmd_counter_reg__0\(1),
      I5 => \cmd_counter_reg__0\(2),
      O => \i2c_cmd[14]_i_1_n_0\
    );
\i2c_cmd[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEAAAA"
    )
        port map (
      I0 => \i2c_cmd[15]_i_2_n_0\,
      I1 => \cmd_counter_reg__0\(1),
      I2 => \cmd_counter_reg__0\(0),
      I3 => \cmd_counter_reg__0\(2),
      I4 => \i2c_cmd[15]_i_3_n_0\,
      I5 => reset,
      O => \i2c_cmd[15]_i_1_n_0\
    );
\i2c_cmd[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBEAA55551444"
    )
        port map (
      I0 => \cmd_counter_reg__0\(5),
      I1 => \cmd_counter_reg__0\(2),
      I2 => \cmd_counter_reg__0\(1),
      I3 => \cmd_counter_reg__0\(0),
      I4 => \cmd_counter_reg__0\(4),
      I5 => \cmd_counter_reg__0\(3),
      O => \i2c_cmd[15]_i_2_n_0\
    );
\i2c_cmd[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cmd_counter_reg__0\(5),
      I1 => \cmd_counter_reg__0\(3),
      O => \i2c_cmd[15]_i_3_n_0\
    );
\i2c_cmd[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001555450541444"
    )
        port map (
      I0 => \cmd_counter_reg__0\(5),
      I1 => \cmd_counter_reg__0\(2),
      I2 => \cmd_counter_reg__0\(1),
      I3 => \cmd_counter_reg__0\(0),
      I4 => \cmd_counter_reg__0\(3),
      I5 => \cmd_counter_reg__0\(4),
      O => \i2c_cmd[16]_i_1_n_0\
    );
\i2c_cmd[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F5D75D555575"
    )
        port map (
      I0 => \i2c_cmd[17]_i_2_n_0\,
      I1 => \cmd_counter_reg__0\(2),
      I2 => \cmd_counter_reg__0\(4),
      I3 => \cmd_counter_reg__0\(1),
      I4 => \cmd_counter_reg__0\(0),
      I5 => \cmd_counter_reg__0\(3),
      O => \i2c_cmd[17]_i_1_n_0\
    );
\i2c_cmd[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      I1 => \cmd_counter_reg__0\(5),
      O => \i2c_cmd[17]_i_2_n_0\
    );
\i2c_cmd[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010005000110000"
    )
        port map (
      I0 => \cmd_counter_reg__0\(5),
      I1 => \cmd_counter_reg__0\(2),
      I2 => \cmd_counter_reg__0\(3),
      I3 => \cmd_counter_reg__0\(4),
      I4 => \cmd_counter_reg__0\(1),
      I5 => \cmd_counter_reg__0\(0),
      O => \i2c_cmd[18]_i_1_n_0\
    );
\i2c_cmd[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0105010001040114"
    )
        port map (
      I0 => \cmd_counter_reg__0\(5),
      I1 => \cmd_counter_reg__0\(3),
      I2 => \cmd_counter_reg__0\(4),
      I3 => \cmd_counter_reg__0\(2),
      I4 => \cmd_counter_reg__0\(0),
      I5 => \cmd_counter_reg__0\(1),
      O => \i2c_cmd[19]_i_1_n_0\
    );
\i2c_cmd[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => reset,
      I1 => \word_counter_reg__0\(6),
      I2 => \word_counter_reg__0\(7),
      I3 => i2c_init_finish_reg_n_0,
      I4 => \i2c_cmd[22]_i_3_n_0\,
      I5 => \i2c_cmd[22]_i_4_n_0\,
      O => \i2c_cmd[22]_i_1_n_0\
    );
\i2c_cmd[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \i2c_cmd[24]_i_1_n_0\,
      O => \i2c_cmd[22]_i_2_n_0\
    );
\i2c_cmd[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \word_counter_reg__0\(3),
      I1 => \word_counter_reg__0\(5),
      I2 => \word_counter_reg__0\(4),
      I3 => \word_counter_reg__0\(2),
      I4 => \bit_counter_reg_n_0_[0]\,
      I5 => \bit_counter_reg_n_0_[4]\,
      O => \i2c_cmd[22]_i_3_n_0\
    );
\i2c_cmd[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \word_counter_reg__0\(1),
      I1 => \bit_counter_reg_n_0_[5]\,
      I2 => \word_counter_reg__0\(0),
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => \i2c_cmd[22]_i_5_n_0\,
      O => \i2c_cmd[22]_i_4_n_0\
    );
\i2c_cmd[22]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[6]\,
      I1 => \bit_counter_reg_n_0_[7]\,
      I2 => \bit_counter_reg_n_0_[3]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      O => \i2c_cmd[22]_i_5_n_0\
    );
\i2c_cmd[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \cmd_counter_reg__0\(2),
      I1 => \cmd_counter_reg__0\(5),
      I2 => \cmd_counter_reg__0\(1),
      I3 => \i2c_cmd[24]_i_2_n_0\,
      I4 => \cmd_counter_reg__0\(6),
      I5 => \cmd_counter_reg__0\(7),
      O => \i2c_cmd[24]_i_1_n_0\
    );
\i2c_cmd[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cmd_counter_reg__0\(3),
      I1 => \cmd_counter_reg__0\(4),
      O => \i2c_cmd[24]_i_2_n_0\
    );
\i2c_cmd[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAF8306ABAA9242"
    )
        port map (
      I0 => \cmd_counter_reg__0\(5),
      I1 => \cmd_counter_reg__0\(0),
      I2 => \cmd_counter_reg__0\(1),
      I3 => \cmd_counter_reg__0\(2),
      I4 => \cmd_counter_reg__0\(3),
      I5 => \cmd_counter_reg__0\(4),
      O => \i2c_cmd[3]_i_1_n_0\
    );
\i2c_cmd[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEAAEA"
    )
        port map (
      I0 => \i2c_cmd[4]_i_2_n_0\,
      I1 => \cmd_counter_reg__0\(5),
      I2 => \cmd_counter_reg__0\(2),
      I3 => \i2c_cmd[4]_i_3_n_0\,
      I4 => \cmd_counter_reg__0\(3),
      I5 => reset,
      O => \i2c_cmd[4]_i_1_n_0\
    );
\i2c_cmd[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001851041"
    )
        port map (
      I0 => \cmd_counter_reg__0\(2),
      I1 => \cmd_counter_reg__0\(4),
      I2 => \cmd_counter_reg__0\(3),
      I3 => \cmd_counter_reg__0\(1),
      I4 => \cmd_counter_reg__0\(0),
      I5 => \cmd_counter_reg__0\(5),
      O => \i2c_cmd[4]_i_2_n_0\
    );
\i2c_cmd[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cmd_counter_reg__0\(1),
      I1 => \cmd_counter_reg__0\(0),
      O => \i2c_cmd[4]_i_3_n_0\
    );
\i2c_cmd[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF39397E219F80"
    )
        port map (
      I0 => \cmd_counter_reg__0\(1),
      I1 => \cmd_counter_reg__0\(0),
      I2 => \cmd_counter_reg__0\(2),
      I3 => \cmd_counter_reg__0\(4),
      I4 => \cmd_counter_reg__0\(3),
      I5 => \cmd_counter_reg__0\(5),
      O => \i2c_cmd[5]_i_1_n_0\
    );
\i2c_cmd[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1A5A4E00404040"
    )
        port map (
      I0 => \cmd_counter_reg__0\(5),
      I1 => \cmd_counter_reg__0\(4),
      I2 => \cmd_counter_reg__0\(3),
      I3 => \cmd_counter_reg__0\(0),
      I4 => \cmd_counter_reg__0\(1),
      I5 => \cmd_counter_reg__0\(2),
      O => \i2c_cmd[6]_i_1_n_0\
    );
\i2c_cmd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEBAE0A4BFBE1212"
    )
        port map (
      I0 => \cmd_counter_reg__0\(5),
      I1 => \cmd_counter_reg__0\(0),
      I2 => \cmd_counter_reg__0\(1),
      I3 => \cmd_counter_reg__0\(4),
      I4 => \cmd_counter_reg__0\(3),
      I5 => \cmd_counter_reg__0\(2),
      O => \i2c_cmd[7]_i_1_n_0\
    );
\i2c_cmd[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF51FF51501641F0"
    )
        port map (
      I0 => \cmd_counter_reg__0\(0),
      I1 => \cmd_counter_reg__0\(1),
      I2 => \cmd_counter_reg__0\(2),
      I3 => \cmd_counter_reg__0\(3),
      I4 => \cmd_counter_reg__0\(4),
      I5 => \cmd_counter_reg__0\(5),
      O => \i2c_cmd[8]_i_1_n_0\
    );
\i2c_cmd[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF202002040430"
    )
        port map (
      I0 => \cmd_counter_reg__0\(1),
      I1 => \cmd_counter_reg__0\(0),
      I2 => \cmd_counter_reg__0\(2),
      I3 => \cmd_counter_reg__0\(4),
      I4 => \cmd_counter_reg__0\(3),
      I5 => \cmd_counter_reg__0\(5),
      O => \i2c_cmd[9]_i_1_n_0\
    );
\i2c_cmd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[10]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[10]\,
      R => '0'
    );
\i2c_cmd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[12]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[12]\,
      R => '0'
    );
\i2c_cmd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[13]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[13]\,
      R => '0'
    );
\i2c_cmd_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => system_clk,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[14]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[14]\,
      S => reset
    );
\i2c_cmd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[15]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[15]\,
      R => '0'
    );
\i2c_cmd_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => system_clk,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[16]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[16]\,
      S => reset
    );
\i2c_cmd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[17]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[17]\,
      R => '0'
    );
\i2c_cmd_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => system_clk,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[18]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[18]\,
      S => reset
    );
\i2c_cmd_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => system_clk,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[19]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[19]\,
      S => reset
    );
\i2c_cmd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => reset,
      Q => \i2c_cmd_reg_n_0_[1]\,
      R => '0'
    );
\i2c_cmd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[22]_i_2_n_0\,
      Q => \i2c_cmd_reg_n_0_[22]\,
      R => '0'
    );
\i2c_cmd_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => system_clk,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[24]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[24]\,
      S => reset
    );
\i2c_cmd_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => system_clk,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[3]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[3]\,
      S => reset
    );
\i2c_cmd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[4]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[4]\,
      R => '0'
    );
\i2c_cmd_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => system_clk,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[5]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[5]\,
      S => reset
    );
\i2c_cmd_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => system_clk,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[6]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[6]\,
      S => reset
    );
\i2c_cmd_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => system_clk,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[7]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[7]\,
      S => reset
    );
\i2c_cmd_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => system_clk,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[8]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[8]\,
      S => reset
    );
\i2c_cmd_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => system_clk,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[9]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[9]\,
      S => reset
    );
i2c_init_finish_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => i2c_init_finish_i_2_n_0,
      I1 => i2c_init_finish_i_3_n_0,
      I2 => \cmd_counter_reg__0\(2),
      I3 => \i2c_cmd[10]_i_3_n_0\,
      I4 => \bit_counter[0]_i_2_n_0\,
      I5 => i2c_init_finish_reg_n_0,
      O => i2c_init_finish_i_1_n_0
    );
i2c_init_finish_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => hdmi_scl_INST_0_i_5_n_0,
      I1 => \word_counter_reg__0\(6),
      I2 => \word_counter_reg__0\(7),
      I3 => \word_counter_reg__0\(5),
      O => i2c_init_finish_i_2_n_0
    );
i2c_init_finish_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \cmd_counter_reg__0\(4),
      I1 => \cmd_counter_reg__0\(3),
      I2 => \cmd_counter_reg__0\(5),
      I3 => \cmd_counter_reg__0\(6),
      I4 => \cmd_counter_reg__0\(7),
      O => i2c_init_finish_i_3_n_0
    );
i2c_init_finish_reg: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => '1',
      D => i2c_init_finish_i_1_n_0,
      Q => i2c_init_finish_reg_n_0,
      R => reset
    );
i2c_sda_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => i2c_sda_reg_i_2_n_0,
      I1 => \word_counter_reg__0\(4),
      I2 => i2c_sda_i_3_n_0,
      I3 => i2c_sda1_out,
      I4 => \^hdmi_sda\,
      O => i2c_sda_i_1_n_0
    );
i2c_sda_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[1]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => i2c_init_finish_reg_n_0,
      I3 => \bit_counter_reg_n_0_[7]\,
      I4 => \bit_counter_reg_n_0_[4]\,
      I5 => \bit_counter_reg_n_0_[5]\,
      O => i2c_sda_i_10_n_0
    );
i2c_sda_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i2c_cmd_reg_n_0_[12]\,
      I1 => \i2c_cmd_reg_n_0_[13]\,
      I2 => \word_counter_reg__0\(1),
      I3 => \i2c_cmd_reg_n_0_[14]\,
      I4 => \word_counter_reg__0\(0),
      I5 => \i2c_cmd_reg_n_0_[15]\,
      O => i2c_sda_i_11_n_0
    );
i2c_sda_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \i2c_cmd_reg_n_0_[8]\,
      I1 => \i2c_cmd_reg_n_0_[9]\,
      I2 => \word_counter_reg__0\(1),
      I3 => \i2c_cmd_reg_n_0_[10]\,
      I4 => \word_counter_reg__0\(0),
      O => i2c_sda_i_12_n_0
    );
i2c_sda_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i2c_cmd_reg_n_0_[4]\,
      I1 => \i2c_cmd_reg_n_0_[5]\,
      I2 => \word_counter_reg__0\(1),
      I3 => \i2c_cmd_reg_n_0_[6]\,
      I4 => \word_counter_reg__0\(0),
      I5 => \i2c_cmd_reg_n_0_[7]\,
      O => i2c_sda_i_13_n_0
    );
i2c_sda_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \i2c_cmd_reg_n_0_[1]\,
      I1 => \word_counter_reg__0\(1),
      I2 => \word_counter_reg__0\(0),
      I3 => \i2c_cmd_reg_n_0_[3]\,
      O => i2c_sda_i_14_n_0
    );
i2c_sda_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => i2c_sda_i_7_n_0,
      I1 => \word_counter_reg__0\(2),
      I2 => i2c_sda_i_8_n_0,
      I3 => \word_counter_reg__0\(3),
      I4 => i2c_sda_i_9_n_0,
      O => i2c_sda_i_3_n_0
    );
i2c_sda_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[2]\,
      I1 => \bit_counter_reg_n_0_[3]\,
      I2 => \bit_counter_reg_n_0_[6]\,
      I3 => i2c_sda_i_10_n_0,
      O => i2c_sda1_out
    );
i2c_sda_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i2c_cmd_reg_n_0_[16]\,
      I1 => \i2c_cmd_reg_n_0_[17]\,
      I2 => \word_counter_reg__0\(1),
      I3 => \i2c_cmd_reg_n_0_[18]\,
      I4 => \word_counter_reg__0\(0),
      I5 => \i2c_cmd_reg_n_0_[19]\,
      O => i2c_sda_i_7_n_0
    );
i2c_sda_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FACA"
    )
        port map (
      I0 => \i2c_cmd_reg_n_0_[1]\,
      I1 => \i2c_cmd_reg_n_0_[22]\,
      I2 => \word_counter_reg__0\(0),
      I3 => \word_counter_reg__0\(1),
      O => i2c_sda_i_8_n_0
    );
i2c_sda_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD5DFDFDFD5D5D5"
    )
        port map (
      I0 => \word_counter_reg__0\(1),
      I1 => \i2c_cmd_reg_n_0_[24]\,
      I2 => \word_counter_reg__0\(0),
      I3 => \i2c_cmd_reg_n_0_[22]\,
      I4 => \word_counter_reg__0\(2),
      I5 => \i2c_cmd_reg_n_0_[1]\,
      O => i2c_sda_i_9_n_0
    );
i2c_sda_reg: unisim.vcomponents.FDSE
     port map (
      C => system_clk,
      CE => '1',
      D => i2c_sda_i_1_n_0,
      Q => \^hdmi_sda\,
      S => reset
    );
i2c_sda_reg_i_2: unisim.vcomponents.MUXF8
     port map (
      I0 => i2c_sda_reg_i_5_n_0,
      I1 => i2c_sda_reg_i_6_n_0,
      O => i2c_sda_reg_i_2_n_0,
      S => \word_counter_reg__0\(3)
    );
i2c_sda_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => i2c_sda_i_11_n_0,
      I1 => i2c_sda_i_12_n_0,
      O => i2c_sda_reg_i_5_n_0,
      S => \word_counter_reg__0\(2)
    );
i2c_sda_reg_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => i2c_sda_i_13_n_0,
      I1 => i2c_sda_i_14_n_0,
      O => i2c_sda_reg_i_6_n_0,
      S => \word_counter_reg__0\(2)
    );
\word_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \word_counter_reg__0\(0),
      O => p_0_in(0)
    );
\word_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \word_counter_reg__0\(1),
      I1 => \word_counter_reg__0\(0),
      O => p_0_in(1)
    );
\word_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \word_counter_reg__0\(2),
      I1 => \word_counter_reg__0\(0),
      I2 => \word_counter_reg__0\(1),
      O => p_0_in(2)
    );
\word_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \word_counter_reg__0\(3),
      I1 => \word_counter_reg__0\(1),
      I2 => \word_counter_reg__0\(0),
      I3 => \word_counter_reg__0\(2),
      O => \word_counter[3]_i_1_n_0\
    );
\word_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \word_counter_reg__0\(4),
      I1 => \word_counter_reg__0\(3),
      I2 => \word_counter_reg__0\(2),
      I3 => \word_counter_reg__0\(0),
      I4 => \word_counter_reg__0\(1),
      O => \word_counter[4]_i_1_n_0\
    );
\word_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \word_counter_reg__0\(5),
      I1 => \word_counter_reg__0\(1),
      I2 => \word_counter_reg__0\(0),
      I3 => \word_counter_reg__0\(2),
      I4 => \word_counter_reg__0\(3),
      I5 => \word_counter_reg__0\(4),
      O => p_0_in(5)
    );
\word_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \word_counter_reg__0\(6),
      I1 => hdmi_scl_INST_0_i_5_n_0,
      I2 => \word_counter_reg__0\(5),
      O => p_0_in(6)
    );
\word_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => cmd_counter,
      O => \word_counter[7]_i_1_n_0\
    );
\word_counter[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \word_counter[7]_i_4_n_0\,
      I1 => \bit_counter_reg_n_0_[6]\,
      I2 => \bit_counter_reg_n_0_[7]\,
      I3 => i2c_init_finish_reg_n_0,
      O => \word_counter[7]_i_2_n_0\
    );
\word_counter[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \word_counter_reg__0\(7),
      I1 => \word_counter_reg__0\(5),
      I2 => hdmi_scl_INST_0_i_5_n_0,
      I3 => \word_counter_reg__0\(6),
      O => p_0_in(7)
    );
\word_counter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[0]\,
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[2]\,
      I3 => \bit_counter_reg_n_0_[4]\,
      I4 => \bit_counter_reg_n_0_[5]\,
      I5 => \bit_counter_reg_n_0_[3]\,
      O => \word_counter[7]_i_4_n_0\
    );
\word_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => system_clk,
      CE => \word_counter[7]_i_2_n_0\,
      D => p_0_in(0),
      Q => \word_counter_reg__0\(0),
      S => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => \word_counter[7]_i_2_n_0\,
      D => p_0_in(1),
      Q => \word_counter_reg__0\(1),
      R => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => \word_counter[7]_i_2_n_0\,
      D => p_0_in(2),
      Q => \word_counter_reg__0\(2),
      R => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => \word_counter[7]_i_2_n_0\,
      D => \word_counter[3]_i_1_n_0\,
      Q => \word_counter_reg__0\(3),
      R => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => \word_counter[7]_i_2_n_0\,
      D => \word_counter[4]_i_1_n_0\,
      Q => \word_counter_reg__0\(4),
      R => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => \word_counter[7]_i_2_n_0\,
      D => p_0_in(5),
      Q => \word_counter_reg__0\(5),
      R => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => \word_counter[7]_i_2_n_0\,
      D => p_0_in(6),
      Q => \word_counter_reg__0\(6),
      R => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => system_clk,
      CE => \word_counter[7]_i_2_n_0\,
      D => p_0_in(7),
      Q => \word_counter_reg__0\(7),
      R => \word_counter[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => dina(31 downto 0),
      DIBDI(31 downto 0) => dinb(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => douta(31 downto 0),
      DOBDO(31 downto 0) => doutb(31 downto 0),
      DOPADOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68\,
      DOPADOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69\,
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72\,
      DOPBDOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     6.08305 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "bram_cacheline.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 960;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 960;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 960;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 960;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "READ_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_cacheline is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_cacheline : entity is "bram_cacheline,blk_mem_gen_v8_4_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_cacheline : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_cacheline : entity is "blk_mem_gen_v8_4_1,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_cacheline;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_cacheline is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 1;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 1;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     6.08305 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "bram_cacheline.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 960;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 960;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 960;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 960;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "READ_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(9 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(9 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(9 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(9 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zynq_hdmi is
  port (
    system_clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    hdmi_clk : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    hdmi_de : out STD_LOGIC;
    hdmi_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_scl : out STD_LOGIC;
    hdmi_sda : out STD_LOGIC;
    wea : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    arvalid : in STD_LOGIC;
    arready : in STD_LOGIC;
    txn_request : out STD_LOGIC;
    reads_done : in STD_LOGIC
  );
  attribute h_bp : string;
  attribute h_bp of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zynq_hdmi : entity is "12'b000010010100";
  attribute h_fp : string;
  attribute h_fp of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zynq_hdmi : entity is "12'b000001011000";
  attribute h_sync : string;
  attribute h_sync of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zynq_hdmi : entity is "12'b000000101100";
  attribute h_total : string;
  attribute h_total of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zynq_hdmi : entity is "12'b100010011000";
  attribute v_bp : string;
  attribute v_bp of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zynq_hdmi : entity is "12'b000000100100";
  attribute v_fp : string;
  attribute v_fp of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zynq_hdmi : entity is "12'b000000000100";
  attribute v_sync : string;
  attribute v_sync of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zynq_hdmi : entity is "12'b000000000101";
  attribute v_total : string;
  attribute v_total of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zynq_hdmi : entity is "12'b010001100101";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zynq_hdmi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zynq_hdmi is
  signal \addra[9]_i_1_n_0\ : STD_LOGIC;
  signal \addra[9]_i_3_n_0\ : STD_LOGIC;
  signal \addra[9]_i_4_n_0\ : STD_LOGIC;
  signal \addra_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal addrb : STD_LOGIC;
  signal \addrb[9]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[9]_i_4_n_0\ : STD_LOGIC;
  signal \addrb[9]_i_5_n_0\ : STD_LOGIC;
  signal \addrb_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bram_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_buff : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal h_counter : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of h_counter : signal is std.standard.true;
  signal \h_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \h_counter_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \h_counter_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \h_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \h_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \h_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \h_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \h_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \h_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \h_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_d[10]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_d[11]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_d[12]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_d[13]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_d[14]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_d[15]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_d[15]_i_2_n_0\ : STD_LOGIC;
  signal \hdmi_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_d[2]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_d[3]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_d[4]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_d[5]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_d[6]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_d[7]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_d[8]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_d[9]_i_1_n_0\ : STD_LOGIC;
  signal \^hdmi_de\ : STD_LOGIC;
  signal hdmi_de0 : STD_LOGIC;
  signal hdmi_de_i_2_n_0 : STD_LOGIC;
  signal hdmi_de_i_3_n_0 : STD_LOGIC;
  signal hdmi_de_i_4_n_0 : STD_LOGIC;
  signal hdmi_de_i_5_n_0 : STD_LOGIC;
  signal hdmi_de_i_6_n_0 : STD_LOGIC;
  signal hdmi_hsync_i_1_n_0 : STD_LOGIC;
  signal hdmi_hsync_i_2_n_0 : STD_LOGIC;
  signal hdmi_vsync_i_1_n_0 : STD_LOGIC;
  signal hdmi_vsync_i_2_n_0 : STD_LOGIC;
  signal hdmi_vsync_i_3_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^system_clk\ : STD_LOGIC;
  signal toggle : STD_LOGIC;
  signal toggle_i_1_n_0 : STD_LOGIC;
  signal \^txn_request\ : STD_LOGIC;
  attribute MARK_DEBUG of txn_request : signal is std.standard.true;
  signal txn_request_i_1_n_0 : STD_LOGIC;
  signal v_counter : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute MARK_DEBUG of v_counter : signal is std.standard.true;
  signal \v_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \v_counter[11]_i_2_n_0\ : STD_LOGIC;
  signal \v_counter[11]_i_4_n_0\ : STD_LOGIC;
  signal \v_counter[11]_i_5_n_0\ : STD_LOGIC;
  signal \v_counter[11]_i_6_n_0\ : STD_LOGIC;
  signal \v_counter[11]_i_7_n_0\ : STD_LOGIC;
  signal \v_counter[11]_i_8_n_0\ : STD_LOGIC;
  signal \v_counter_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \v_counter_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \v_counter_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \v_counter_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \v_counter_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \v_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \v_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \v_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \v_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \v_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \v_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \v_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \v_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \v_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \v_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \v_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \v_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \v_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \v_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_bram_inst_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_h_counter_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h_counter_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_counter_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v_counter_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addra[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \addra[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \addra[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addra[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addra[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addra[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addra[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addra[9]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addrb[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addrb[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addrb[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addrb[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addrb[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \addrb[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \addrb[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addrb[9]_i_3\ : label is "soft_lutpair21";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_inst : label is "bram_cacheline,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_inst : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram_inst : label is "blk_mem_gen_v8_4_1,Vivado 2018.2";
  attribute KEEP : string;
  attribute KEEP of \h_counter_reg[0]\ : label is "yes";
  attribute KEEP of \h_counter_reg[10]\ : label is "yes";
  attribute KEEP of \h_counter_reg[11]\ : label is "yes";
  attribute KEEP of \h_counter_reg[1]\ : label is "yes";
  attribute KEEP of \h_counter_reg[2]\ : label is "yes";
  attribute KEEP of \h_counter_reg[3]\ : label is "yes";
  attribute KEEP of \h_counter_reg[4]\ : label is "yes";
  attribute KEEP of \h_counter_reg[5]\ : label is "yes";
  attribute KEEP of \h_counter_reg[6]\ : label is "yes";
  attribute KEEP of \h_counter_reg[7]\ : label is "yes";
  attribute KEEP of \h_counter_reg[8]\ : label is "yes";
  attribute KEEP of \h_counter_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM of \hdmi_d[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \hdmi_d[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \hdmi_d[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \hdmi_d[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \hdmi_d[13]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \hdmi_d[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \hdmi_d[15]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \hdmi_d[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \hdmi_d[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \hdmi_d[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \hdmi_d[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \hdmi_d[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \hdmi_d[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \hdmi_d[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \hdmi_d[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \hdmi_d[9]_i_1\ : label is "soft_lutpair30";
  attribute KEEP of txn_request_reg : label is "yes";
  attribute KEEP of \v_counter_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \v_counter_reg[0]\ : label is "true";
  attribute KEEP of \v_counter_reg[10]\ : label is "yes";
  attribute mark_debug_string of \v_counter_reg[10]\ : label is "true";
  attribute KEEP of \v_counter_reg[11]\ : label is "yes";
  attribute mark_debug_string of \v_counter_reg[11]\ : label is "true";
  attribute KEEP of \v_counter_reg[1]\ : label is "yes";
  attribute mark_debug_string of \v_counter_reg[1]\ : label is "true";
  attribute KEEP of \v_counter_reg[2]\ : label is "yes";
  attribute mark_debug_string of \v_counter_reg[2]\ : label is "true";
  attribute KEEP of \v_counter_reg[3]\ : label is "yes";
  attribute mark_debug_string of \v_counter_reg[3]\ : label is "true";
  attribute KEEP of \v_counter_reg[4]\ : label is "yes";
  attribute mark_debug_string of \v_counter_reg[4]\ : label is "true";
  attribute KEEP of \v_counter_reg[5]\ : label is "yes";
  attribute mark_debug_string of \v_counter_reg[5]\ : label is "true";
  attribute KEEP of \v_counter_reg[6]\ : label is "yes";
  attribute mark_debug_string of \v_counter_reg[6]\ : label is "true";
  attribute KEEP of \v_counter_reg[7]\ : label is "yes";
  attribute mark_debug_string of \v_counter_reg[7]\ : label is "true";
  attribute KEEP of \v_counter_reg[8]\ : label is "yes";
  attribute mark_debug_string of \v_counter_reg[8]\ : label is "true";
  attribute KEEP of \v_counter_reg[9]\ : label is "yes";
  attribute mark_debug_string of \v_counter_reg[9]\ : label is "true";
  attribute mark_debug_string of reads_done : signal is "true";
  attribute mark_debug_string of txn_request : signal is "true";
  attribute mark_debug_string of wea : signal is "true";
  attribute mark_debug_string of dina : signal is "true";
begin
  \^system_clk\ <= system_clk;
  hdmi_clk <= \^system_clk\;
  hdmi_de <= \^hdmi_de\;
  txn_request <= \^txn_request\;
\addra[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addra_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\addra[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addra_reg__0\(0),
      I1 => \addra_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\addra[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \addra_reg__0\(2),
      I1 => \addra_reg__0\(0),
      I2 => \addra_reg__0\(1),
      O => \p_0_in__0\(2)
    );
\addra[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \addra_reg__0\(3),
      I1 => \addra_reg__0\(1),
      I2 => \addra_reg__0\(0),
      I3 => \addra_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\addra[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \addra_reg__0\(4),
      I1 => \addra_reg__0\(2),
      I2 => \addra_reg__0\(0),
      I3 => \addra_reg__0\(1),
      I4 => \addra_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\addra[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \addra_reg__0\(3),
      I1 => \addra_reg__0\(1),
      I2 => \addra_reg__0\(0),
      I3 => \addra_reg__0\(2),
      I4 => \addra_reg__0\(4),
      I5 => \addra_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\addra[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addra_reg__0\(6),
      I1 => \addra[9]_i_4_n_0\,
      O => \p_0_in__0\(6)
    );
\addra[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \addra_reg__0\(7),
      I1 => \addra[9]_i_4_n_0\,
      I2 => \addra_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\addra[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \addra_reg__0\(8),
      I1 => \addra_reg__0\(6),
      I2 => \addra[9]_i_4_n_0\,
      I3 => \addra_reg__0\(7),
      O => \p_0_in__0\(8)
    );
\addra[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBA"
    )
        port map (
      I0 => reset,
      I1 => \addra[9]_i_3_n_0\,
      I2 => \addra_reg__0\(6),
      I3 => \addra[9]_i_4_n_0\,
      O => \addra[9]_i_1_n_0\
    );
\addra[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \addra_reg__0\(9),
      I1 => \addra_reg__0\(7),
      I2 => \addra[9]_i_4_n_0\,
      I3 => \addra_reg__0\(6),
      I4 => \addra_reg__0\(8),
      O => \p_0_in__0\(9)
    );
\addra[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \addra_reg__0\(9),
      I1 => \addra_reg__0\(8),
      I2 => wea,
      I3 => \addra_reg__0\(7),
      O => \addra[9]_i_3_n_0\
    );
\addra[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \addra_reg__0\(5),
      I1 => \addra_reg__0\(4),
      I2 => \addra_reg__0\(2),
      I3 => \addra_reg__0\(0),
      I4 => \addra_reg__0\(1),
      I5 => \addra_reg__0\(3),
      O => \addra[9]_i_4_n_0\
    );
\addra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => wea,
      D => \p_0_in__0\(0),
      Q => \addra_reg__0\(0),
      R => \addra[9]_i_1_n_0\
    );
\addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => wea,
      D => \p_0_in__0\(1),
      Q => \addra_reg__0\(1),
      R => \addra[9]_i_1_n_0\
    );
\addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => wea,
      D => \p_0_in__0\(2),
      Q => \addra_reg__0\(2),
      R => \addra[9]_i_1_n_0\
    );
\addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => wea,
      D => \p_0_in__0\(3),
      Q => \addra_reg__0\(3),
      R => \addra[9]_i_1_n_0\
    );
\addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => wea,
      D => \p_0_in__0\(4),
      Q => \addra_reg__0\(4),
      R => \addra[9]_i_1_n_0\
    );
\addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => wea,
      D => \p_0_in__0\(5),
      Q => \addra_reg__0\(5),
      R => \addra[9]_i_1_n_0\
    );
\addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => wea,
      D => \p_0_in__0\(6),
      Q => \addra_reg__0\(6),
      R => \addra[9]_i_1_n_0\
    );
\addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => wea,
      D => \p_0_in__0\(7),
      Q => \addra_reg__0\(7),
      R => \addra[9]_i_1_n_0\
    );
\addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => wea,
      D => \p_0_in__0\(8),
      Q => \addra_reg__0\(8),
      R => \addra[9]_i_1_n_0\
    );
\addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => wea,
      D => \p_0_in__0\(9),
      Q => \addra_reg__0\(9),
      R => \addra[9]_i_1_n_0\
    );
\addrb[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addrb_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\addrb[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrb_reg__0\(0),
      I1 => \addrb_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\addrb[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \addrb_reg__0\(2),
      I1 => \addrb_reg__0\(0),
      I2 => \addrb_reg__0\(1),
      O => \p_0_in__1\(2)
    );
\addrb[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \addrb_reg__0\(3),
      I1 => \addrb_reg__0\(1),
      I2 => \addrb_reg__0\(0),
      I3 => \addrb_reg__0\(2),
      O => \p_0_in__1\(3)
    );
\addrb[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \addrb_reg__0\(4),
      I1 => \addrb_reg__0\(2),
      I2 => \addrb_reg__0\(0),
      I3 => \addrb_reg__0\(1),
      I4 => \addrb_reg__0\(3),
      O => \p_0_in__1\(4)
    );
\addrb[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \addrb_reg__0\(3),
      I1 => \addrb_reg__0\(1),
      I2 => \addrb_reg__0\(0),
      I3 => \addrb_reg__0\(2),
      I4 => \addrb_reg__0\(4),
      I5 => \addrb_reg__0\(5),
      O => \p_0_in__1\(5)
    );
\addrb[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrb_reg__0\(6),
      I1 => \addrb[9]_i_5_n_0\,
      O => \p_0_in__1\(6)
    );
\addrb[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \addrb_reg__0\(7),
      I1 => \addrb[9]_i_5_n_0\,
      I2 => \addrb_reg__0\(6),
      O => \p_0_in__1\(7)
    );
\addrb[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \addrb_reg__0\(8),
      I1 => \addrb_reg__0\(6),
      I2 => \addrb[9]_i_5_n_0\,
      I3 => \addrb_reg__0\(7),
      O => \p_0_in__1\(8)
    );
\addrb[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAAAEAAAAAAA"
    )
        port map (
      I0 => reset,
      I1 => \addrb[9]_i_4_n_0\,
      I2 => addrb,
      I3 => \addrb_reg__0\(9),
      I4 => \addrb_reg__0\(6),
      I5 => \addrb[9]_i_5_n_0\,
      O => \addrb[9]_i_1_n_0\
    );
\addrb[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hdmi_de\,
      I1 => toggle,
      O => addrb
    );
\addrb[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \addrb_reg__0\(9),
      I1 => \addrb_reg__0\(6),
      I2 => \addrb[9]_i_5_n_0\,
      I3 => \addrb_reg__0\(7),
      I4 => \addrb_reg__0\(8),
      O => \p_0_in__1\(9)
    );
\addrb[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrb_reg__0\(7),
      I1 => \addrb_reg__0\(8),
      O => \addrb[9]_i_4_n_0\
    );
\addrb[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \addrb_reg__0\(5),
      I1 => \addrb_reg__0\(4),
      I2 => \addrb_reg__0\(2),
      I3 => \addrb_reg__0\(0),
      I4 => \addrb_reg__0\(1),
      I5 => \addrb_reg__0\(3),
      O => \addrb[9]_i_5_n_0\
    );
\addrb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => addrb,
      D => \p_0_in__1\(0),
      Q => \addrb_reg__0\(0),
      R => \addrb[9]_i_1_n_0\
    );
\addrb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => addrb,
      D => \p_0_in__1\(1),
      Q => \addrb_reg__0\(1),
      R => \addrb[9]_i_1_n_0\
    );
\addrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => addrb,
      D => \p_0_in__1\(2),
      Q => \addrb_reg__0\(2),
      R => \addrb[9]_i_1_n_0\
    );
\addrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => addrb,
      D => \p_0_in__1\(3),
      Q => \addrb_reg__0\(3),
      R => \addrb[9]_i_1_n_0\
    );
\addrb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => addrb,
      D => \p_0_in__1\(4),
      Q => \addrb_reg__0\(4),
      R => \addrb[9]_i_1_n_0\
    );
\addrb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => addrb,
      D => \p_0_in__1\(5),
      Q => \addrb_reg__0\(5),
      R => \addrb[9]_i_1_n_0\
    );
\addrb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => addrb,
      D => \p_0_in__1\(6),
      Q => \addrb_reg__0\(6),
      R => \addrb[9]_i_1_n_0\
    );
\addrb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => addrb,
      D => \p_0_in__1\(7),
      Q => \addrb_reg__0\(7),
      R => \addrb[9]_i_1_n_0\
    );
\addrb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => addrb,
      D => \p_0_in__1\(8),
      Q => \addrb_reg__0\(8),
      R => \addrb[9]_i_1_n_0\
    );
\addrb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => addrb,
      D => \p_0_in__1\(9),
      Q => \addrb_reg__0\(9),
      R => \addrb[9]_i_1_n_0\
    );
bram_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_cacheline
     port map (
      addra(9 downto 0) => \addra_reg__0\(9 downto 0),
      addrb(9 downto 0) => \addrb_reg__0\(9 downto 0),
      clka => \^system_clk\,
      clkb => \^system_clk\,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => NLW_bram_inst_douta_UNCONNECTED(31 downto 0),
      doutb(31 downto 0) => bram_data(31 downto 0),
      wea(0) => wea,
      web(0) => '0'
    );
\data_buff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(0),
      Q => data_buff(0),
      R => reset
    );
\data_buff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(10),
      Q => data_buff(10),
      R => reset
    );
\data_buff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(11),
      Q => data_buff(11),
      R => reset
    );
\data_buff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(12),
      Q => data_buff(12),
      R => reset
    );
\data_buff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(13),
      Q => data_buff(13),
      R => reset
    );
\data_buff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(14),
      Q => data_buff(14),
      R => reset
    );
\data_buff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(15),
      Q => data_buff(15),
      R => reset
    );
\data_buff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(16),
      Q => data_buff(16),
      R => reset
    );
\data_buff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(17),
      Q => data_buff(17),
      R => reset
    );
\data_buff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(18),
      Q => data_buff(18),
      R => reset
    );
\data_buff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(19),
      Q => data_buff(19),
      R => reset
    );
\data_buff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(1),
      Q => data_buff(1),
      R => reset
    );
\data_buff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(20),
      Q => data_buff(20),
      R => reset
    );
\data_buff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(21),
      Q => data_buff(21),
      R => reset
    );
\data_buff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(22),
      Q => data_buff(22),
      R => reset
    );
\data_buff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(23),
      Q => data_buff(23),
      R => reset
    );
\data_buff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(24),
      Q => data_buff(24),
      R => reset
    );
\data_buff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(25),
      Q => data_buff(25),
      R => reset
    );
\data_buff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(26),
      Q => data_buff(26),
      R => reset
    );
\data_buff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(27),
      Q => data_buff(27),
      R => reset
    );
\data_buff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(28),
      Q => data_buff(28),
      R => reset
    );
\data_buff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(29),
      Q => data_buff(29),
      R => reset
    );
\data_buff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(2),
      Q => data_buff(2),
      R => reset
    );
\data_buff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(30),
      Q => data_buff(30),
      R => reset
    );
\data_buff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(31),
      Q => data_buff(31),
      R => reset
    );
\data_buff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(3),
      Q => data_buff(3),
      R => reset
    );
\data_buff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(4),
      Q => data_buff(4),
      R => reset
    );
\data_buff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(5),
      Q => data_buff(5),
      R => reset
    );
\data_buff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(6),
      Q => data_buff(6),
      R => reset
    );
\data_buff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(7),
      Q => data_buff(7),
      R => reset
    );
\data_buff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(8),
      Q => data_buff(8),
      R => reset
    );
\data_buff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => bram_data(9),
      Q => data_buff(9),
      R => reset
    );
\h_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_counter(0),
      O => p_1_in(0)
    );
\h_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => \v_counter[11]_i_2_n_0\,
      O => \h_counter[11]_i_1_n_0\
    );
\h_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => p_1_in(0),
      Q => h_counter(0),
      R => \h_counter[11]_i_1_n_0\
    );
\h_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => p_1_in(10),
      Q => h_counter(10),
      R => \h_counter[11]_i_1_n_0\
    );
\h_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => p_1_in(11),
      Q => h_counter(11),
      R => \h_counter[11]_i_1_n_0\
    );
\h_counter_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_counter_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_h_counter_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \h_counter_reg[11]_i_2_n_2\,
      CO(0) => \h_counter_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_h_counter_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => h_counter(11 downto 9)
    );
\h_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => p_1_in(1),
      Q => h_counter(1),
      R => \h_counter[11]_i_1_n_0\
    );
\h_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => p_1_in(2),
      Q => h_counter(2),
      R => \h_counter[11]_i_1_n_0\
    );
\h_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => p_1_in(3),
      Q => h_counter(3),
      R => \h_counter[11]_i_1_n_0\
    );
\h_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => p_1_in(4),
      Q => h_counter(4),
      R => \h_counter[11]_i_1_n_0\
    );
\h_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_counter_reg[4]_i_1_n_0\,
      CO(2) => \h_counter_reg[4]_i_1_n_1\,
      CO(1) => \h_counter_reg[4]_i_1_n_2\,
      CO(0) => \h_counter_reg[4]_i_1_n_3\,
      CYINIT => h_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => h_counter(4 downto 1)
    );
\h_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => p_1_in(5),
      Q => h_counter(5),
      R => \h_counter[11]_i_1_n_0\
    );
\h_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => p_1_in(6),
      Q => h_counter(6),
      R => \h_counter[11]_i_1_n_0\
    );
\h_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => p_1_in(7),
      Q => h_counter(7),
      R => \h_counter[11]_i_1_n_0\
    );
\h_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => p_1_in(8),
      Q => h_counter(8),
      R => \h_counter[11]_i_1_n_0\
    );
\h_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_counter_reg[4]_i_1_n_0\,
      CO(3) => \h_counter_reg[8]_i_1_n_0\,
      CO(2) => \h_counter_reg[8]_i_1_n_1\,
      CO(1) => \h_counter_reg[8]_i_1_n_2\,
      CO(0) => \h_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => h_counter(8 downto 5)
    );
\h_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => p_1_in(9),
      Q => h_counter(9),
      R => \h_counter[11]_i_1_n_0\
    );
\hdmi_d[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buff(16),
      I1 => toggle,
      I2 => data_buff(0),
      O => \hdmi_d[0]_i_1_n_0\
    );
\hdmi_d[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buff(26),
      I1 => toggle,
      I2 => data_buff(10),
      O => \hdmi_d[10]_i_1_n_0\
    );
\hdmi_d[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buff(27),
      I1 => toggle,
      I2 => data_buff(11),
      O => \hdmi_d[11]_i_1_n_0\
    );
\hdmi_d[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buff(28),
      I1 => toggle,
      I2 => data_buff(12),
      O => \hdmi_d[12]_i_1_n_0\
    );
\hdmi_d[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buff(29),
      I1 => toggle,
      I2 => data_buff(13),
      O => \hdmi_d[13]_i_1_n_0\
    );
\hdmi_d[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buff(30),
      I1 => toggle,
      I2 => data_buff(14),
      O => \hdmi_d[14]_i_1_n_0\
    );
\hdmi_d[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hdmi_de\,
      I1 => reset,
      O => \hdmi_d[15]_i_1_n_0\
    );
\hdmi_d[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buff(31),
      I1 => toggle,
      I2 => data_buff(15),
      O => \hdmi_d[15]_i_2_n_0\
    );
\hdmi_d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buff(17),
      I1 => toggle,
      I2 => data_buff(1),
      O => \hdmi_d[1]_i_1_n_0\
    );
\hdmi_d[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buff(18),
      I1 => toggle,
      I2 => data_buff(2),
      O => \hdmi_d[2]_i_1_n_0\
    );
\hdmi_d[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buff(19),
      I1 => toggle,
      I2 => data_buff(3),
      O => \hdmi_d[3]_i_1_n_0\
    );
\hdmi_d[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buff(20),
      I1 => toggle,
      I2 => data_buff(4),
      O => \hdmi_d[4]_i_1_n_0\
    );
\hdmi_d[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buff(21),
      I1 => toggle,
      I2 => data_buff(5),
      O => \hdmi_d[5]_i_1_n_0\
    );
\hdmi_d[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buff(22),
      I1 => toggle,
      I2 => data_buff(6),
      O => \hdmi_d[6]_i_1_n_0\
    );
\hdmi_d[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buff(23),
      I1 => toggle,
      I2 => data_buff(7),
      O => \hdmi_d[7]_i_1_n_0\
    );
\hdmi_d[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buff(24),
      I1 => toggle,
      I2 => data_buff(8),
      O => \hdmi_d[8]_i_1_n_0\
    );
\hdmi_d[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buff(25),
      I1 => toggle,
      I2 => data_buff(9),
      O => \hdmi_d[9]_i_1_n_0\
    );
\hdmi_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \hdmi_d[15]_i_1_n_0\,
      D => \hdmi_d[0]_i_1_n_0\,
      Q => hdmi_d(0),
      R => '0'
    );
\hdmi_d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \hdmi_d[15]_i_1_n_0\,
      D => \hdmi_d[10]_i_1_n_0\,
      Q => hdmi_d(10),
      R => '0'
    );
\hdmi_d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \hdmi_d[15]_i_1_n_0\,
      D => \hdmi_d[11]_i_1_n_0\,
      Q => hdmi_d(11),
      R => '0'
    );
\hdmi_d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \hdmi_d[15]_i_1_n_0\,
      D => \hdmi_d[12]_i_1_n_0\,
      Q => hdmi_d(12),
      R => '0'
    );
\hdmi_d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \hdmi_d[15]_i_1_n_0\,
      D => \hdmi_d[13]_i_1_n_0\,
      Q => hdmi_d(13),
      R => '0'
    );
\hdmi_d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \hdmi_d[15]_i_1_n_0\,
      D => \hdmi_d[14]_i_1_n_0\,
      Q => hdmi_d(14),
      R => '0'
    );
\hdmi_d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \hdmi_d[15]_i_1_n_0\,
      D => \hdmi_d[15]_i_2_n_0\,
      Q => hdmi_d(15),
      R => '0'
    );
\hdmi_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \hdmi_d[15]_i_1_n_0\,
      D => \hdmi_d[1]_i_1_n_0\,
      Q => hdmi_d(1),
      R => '0'
    );
\hdmi_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \hdmi_d[15]_i_1_n_0\,
      D => \hdmi_d[2]_i_1_n_0\,
      Q => hdmi_d(2),
      R => '0'
    );
\hdmi_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \hdmi_d[15]_i_1_n_0\,
      D => \hdmi_d[3]_i_1_n_0\,
      Q => hdmi_d(3),
      R => '0'
    );
\hdmi_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \hdmi_d[15]_i_1_n_0\,
      D => \hdmi_d[4]_i_1_n_0\,
      Q => hdmi_d(4),
      R => '0'
    );
\hdmi_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \hdmi_d[15]_i_1_n_0\,
      D => \hdmi_d[5]_i_1_n_0\,
      Q => hdmi_d(5),
      R => '0'
    );
\hdmi_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \hdmi_d[15]_i_1_n_0\,
      D => \hdmi_d[6]_i_1_n_0\,
      Q => hdmi_d(6),
      R => '0'
    );
\hdmi_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \hdmi_d[15]_i_1_n_0\,
      D => \hdmi_d[7]_i_1_n_0\,
      Q => hdmi_d(7),
      R => '0'
    );
\hdmi_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \hdmi_d[15]_i_1_n_0\,
      D => \hdmi_d[8]_i_1_n_0\,
      Q => hdmi_d(8),
      R => '0'
    );
\hdmi_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \hdmi_d[15]_i_1_n_0\,
      D => \hdmi_d[9]_i_1_n_0\,
      Q => hdmi_d(9),
      R => '0'
    );
hdmi_de_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022222220022202"
    )
        port map (
      I0 => hdmi_de_i_2_n_0,
      I1 => v_counter(11),
      I2 => hdmi_de_i_3_n_0,
      I3 => v_counter(10),
      I4 => hdmi_de_i_4_n_0,
      I5 => hdmi_de_i_5_n_0,
      O => hdmi_de0
    );
hdmi_de_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555455545556"
    )
        port map (
      I0 => h_counter(11),
      I1 => h_counter(8),
      I2 => h_counter(10),
      I3 => h_counter(9),
      I4 => h_counter(7),
      I5 => h_counter(6),
      O => hdmi_de_i_2_n_0
    );
hdmi_de_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => v_counter(6),
      I1 => v_counter(9),
      I2 => v_counter(8),
      I3 => v_counter(7),
      O => hdmi_de_i_3_n_0
    );
hdmi_de_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00FE00"
    )
        port map (
      I0 => v_counter(2),
      I1 => v_counter(1),
      I2 => v_counter(0),
      I3 => v_counter(5),
      I4 => hdmi_vsync_i_3_n_0,
      I5 => hdmi_de_i_6_n_0,
      O => hdmi_de_i_4_n_0
    );
hdmi_de_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C8C8C8C8C8C8C0"
    )
        port map (
      I0 => v_counter(3),
      I1 => v_counter(5),
      I2 => v_counter(4),
      I3 => v_counter(2),
      I4 => v_counter(1),
      I5 => v_counter(0),
      O => hdmi_de_i_5_n_0
    );
hdmi_de_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => v_counter(7),
      I1 => v_counter(8),
      I2 => v_counter(9),
      O => hdmi_de_i_6_n_0
    );
hdmi_de_reg: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => hdmi_de0,
      Q => \^hdmi_de\,
      R => reset
    );
hdmi_hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2A2A"
    )
        port map (
      I0 => hdmi_hsync_i_2_n_0,
      I1 => h_counter(5),
      I2 => h_counter(4),
      I3 => h_counter(2),
      I4 => h_counter(3),
      I5 => h_counter(11),
      O => hdmi_hsync_i_1_n_0
    );
hdmi_hsync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => h_counter(7),
      I1 => h_counter(9),
      I2 => h_counter(10),
      I3 => h_counter(8),
      I4 => h_counter(6),
      O => hdmi_hsync_i_2_n_0
    );
hdmi_hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => hdmi_hsync_i_1_n_0,
      Q => hdmi_hsync,
      R => reset
    );
hdmi_vsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200020202"
    )
        port map (
      I0 => hdmi_vsync_i_2_n_0,
      I1 => v_counter(5),
      I2 => hdmi_vsync_i_3_n_0,
      I3 => v_counter(2),
      I4 => v_counter(1),
      I5 => v_counter(0),
      O => hdmi_vsync_i_1_n_0
    );
hdmi_vsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => v_counter(7),
      I1 => v_counter(8),
      I2 => v_counter(9),
      I3 => v_counter(6),
      I4 => v_counter(11),
      I5 => v_counter(10),
      O => hdmi_vsync_i_2_n_0
    );
hdmi_vsync_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_counter(4),
      I1 => v_counter(3),
      O => hdmi_vsync_i_3_n_0
    );
hdmi_vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => hdmi_vsync_i_1_n_0,
      Q => hdmi_vsync,
      R => reset
    );
i2c_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_sender
     port map (
      hdmi_scl => hdmi_scl,
      hdmi_sda => hdmi_sda,
      reset => reset,
      system_clk => \^system_clk\
    );
toggle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hdmi_de\,
      I1 => toggle,
      O => toggle_i_1_n_0
    );
toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => toggle_i_1_n_0,
      Q => toggle,
      R => reset
    );
txn_request_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"73"
    )
        port map (
      I0 => reads_done,
      I1 => \^hdmi_de\,
      I2 => \^txn_request\,
      O => txn_request_i_1_n_0
    );
txn_request_reg: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => '1',
      D => txn_request_i_1_n_0,
      Q => \^txn_request\,
      R => reset
    );
\v_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_counter(0),
      O => \v_counter[0]_i_1_n_0\
    );
\v_counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => reset,
      I1 => \v_counter[11]_i_4_n_0\,
      I2 => \v_counter[11]_i_5_n_0\,
      I3 => \v_counter[11]_i_2_n_0\,
      O => \v_counter[11]_i_1_n_0\
    );
\v_counter[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \v_counter[11]_i_6_n_0\,
      I1 => h_counter(0),
      I2 => h_counter(5),
      I3 => h_counter(4),
      I4 => h_counter(3),
      I5 => \v_counter[11]_i_7_n_0\,
      O => \v_counter[11]_i_2_n_0\
    );
\v_counter[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => v_counter(5),
      I1 => v_counter(11),
      I2 => v_counter(6),
      I3 => v_counter(2),
      O => \v_counter[11]_i_4_n_0\
    );
\v_counter[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => hdmi_vsync_i_3_n_0,
      I1 => v_counter(7),
      I2 => v_counter(10),
      I3 => v_counter(9),
      I4 => v_counter(8),
      I5 => \v_counter[11]_i_8_n_0\,
      O => \v_counter[11]_i_5_n_0\
    );
\v_counter[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => h_counter(1),
      I1 => h_counter(7),
      I2 => h_counter(2),
      I3 => h_counter(11),
      O => \v_counter[11]_i_6_n_0\
    );
\v_counter[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => h_counter(6),
      I1 => h_counter(8),
      I2 => h_counter(10),
      I3 => h_counter(9),
      O => \v_counter[11]_i_7_n_0\
    );
\v_counter[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_counter(0),
      I1 => v_counter(1),
      O => \v_counter[11]_i_8_n_0\
    );
\v_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \v_counter[11]_i_2_n_0\,
      D => \v_counter[0]_i_1_n_0\,
      Q => v_counter(0),
      R => \v_counter[11]_i_1_n_0\
    );
\v_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \v_counter[11]_i_2_n_0\,
      D => \v_counter_reg[11]_i_3_n_6\,
      Q => v_counter(10),
      R => \v_counter[11]_i_1_n_0\
    );
\v_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \v_counter[11]_i_2_n_0\,
      D => \v_counter_reg[11]_i_3_n_5\,
      Q => v_counter(11),
      R => \v_counter[11]_i_1_n_0\
    );
\v_counter_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_counter_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_v_counter_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v_counter_reg[11]_i_3_n_2\,
      CO(0) => \v_counter_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_v_counter_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2) => \v_counter_reg[11]_i_3_n_5\,
      O(1) => \v_counter_reg[11]_i_3_n_6\,
      O(0) => \v_counter_reg[11]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => v_counter(11 downto 9)
    );
\v_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \v_counter[11]_i_2_n_0\,
      D => \v_counter_reg[4]_i_1_n_7\,
      Q => v_counter(1),
      R => \v_counter[11]_i_1_n_0\
    );
\v_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \v_counter[11]_i_2_n_0\,
      D => \v_counter_reg[4]_i_1_n_6\,
      Q => v_counter(2),
      R => \v_counter[11]_i_1_n_0\
    );
\v_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \v_counter[11]_i_2_n_0\,
      D => \v_counter_reg[4]_i_1_n_5\,
      Q => v_counter(3),
      R => \v_counter[11]_i_1_n_0\
    );
\v_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \v_counter[11]_i_2_n_0\,
      D => \v_counter_reg[4]_i_1_n_4\,
      Q => v_counter(4),
      R => \v_counter[11]_i_1_n_0\
    );
\v_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_counter_reg[4]_i_1_n_0\,
      CO(2) => \v_counter_reg[4]_i_1_n_1\,
      CO(1) => \v_counter_reg[4]_i_1_n_2\,
      CO(0) => \v_counter_reg[4]_i_1_n_3\,
      CYINIT => v_counter(0),
      DI(3 downto 0) => B"0000",
      O(3) => \v_counter_reg[4]_i_1_n_4\,
      O(2) => \v_counter_reg[4]_i_1_n_5\,
      O(1) => \v_counter_reg[4]_i_1_n_6\,
      O(0) => \v_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => v_counter(4 downto 1)
    );
\v_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \v_counter[11]_i_2_n_0\,
      D => \v_counter_reg[8]_i_1_n_7\,
      Q => v_counter(5),
      R => \v_counter[11]_i_1_n_0\
    );
\v_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \v_counter[11]_i_2_n_0\,
      D => \v_counter_reg[8]_i_1_n_6\,
      Q => v_counter(6),
      R => \v_counter[11]_i_1_n_0\
    );
\v_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \v_counter[11]_i_2_n_0\,
      D => \v_counter_reg[8]_i_1_n_5\,
      Q => v_counter(7),
      R => \v_counter[11]_i_1_n_0\
    );
\v_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \v_counter[11]_i_2_n_0\,
      D => \v_counter_reg[8]_i_1_n_4\,
      Q => v_counter(8),
      R => \v_counter[11]_i_1_n_0\
    );
\v_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_counter_reg[4]_i_1_n_0\,
      CO(3) => \v_counter_reg[8]_i_1_n_0\,
      CO(2) => \v_counter_reg[8]_i_1_n_1\,
      CO(1) => \v_counter_reg[8]_i_1_n_2\,
      CO(0) => \v_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_counter_reg[8]_i_1_n_4\,
      O(2) => \v_counter_reg[8]_i_1_n_5\,
      O(1) => \v_counter_reg[8]_i_1_n_6\,
      O(0) => \v_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => v_counter(8 downto 5)
    );
\v_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^system_clk\,
      CE => \v_counter[11]_i_2_n_0\,
      D => \v_counter_reg[11]_i_3_n_7\,
      Q => v_counter(9),
      R => \v_counter[11]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI is
  port (
    txn_request : out STD_LOGIC;
    hdmi_clk : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    hdmi_de : out STD_LOGIC;
    hdmi_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_scl : out STD_LOGIC;
    hdmi_sda : out STD_LOGIC;
    INIT_AXI_TXN : in STD_LOGIC;
    TXN_DONE : out STD_LOGIC;
    ERROR : out STD_LOGIC;
    M_AXI_ACLK : in STD_LOGIC;
    M_AXI_ARESETN : in STD_LOGIC;
    M_AXI_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_AWLOCK : out STD_LOGIC;
    M_AXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWUSER : out STD_LOGIC_VECTOR ( 0 to 1 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WLAST : out STD_LOGIC;
    M_AXI_WUSER : out STD_LOGIC_VECTOR ( 0 to 1 );
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BUSER : in STD_LOGIC_VECTOR ( 0 to 1 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ARLOCK : out STD_LOGIC;
    M_AXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARUSER : out STD_LOGIC_VECTOR ( 0 to 1 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RLAST : in STD_LOGIC;
    M_AXI_RUSER : in STD_LOGIC_VECTOR ( 0 to 1 );
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC
  );
  attribute C_MASTER_LENGTH : integer;
  attribute C_MASTER_LENGTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI : entity is 12;
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI : entity is 32;
  attribute C_M_AXI_ARUSER_WIDTH : integer;
  attribute C_M_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI : entity is 0;
  attribute C_M_AXI_AWUSER_WIDTH : integer;
  attribute C_M_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI : entity is 0;
  attribute C_M_AXI_BURST_LEN : integer;
  attribute C_M_AXI_BURST_LEN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI : entity is 16;
  attribute C_M_AXI_BUSER_WIDTH : integer;
  attribute C_M_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI : entity is 0;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI : entity is 32;
  attribute C_M_AXI_ID_WIDTH : integer;
  attribute C_M_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI : entity is 1;
  attribute C_M_AXI_RUSER_WIDTH : integer;
  attribute C_M_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI : entity is 0;
  attribute C_M_AXI_WUSER_WIDTH : integer;
  attribute C_M_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI : entity is 0;
  attribute C_M_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_M_TARGET_SLAVE_BASE_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI : entity is 268435456;
  attribute C_NO_BURSTS_REQ : integer;
  attribute C_NO_BURSTS_REQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI : entity is 6;
  attribute C_TRANSACTIONS_NUM : integer;
  attribute C_TRANSACTIONS_NUM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI : entity is 4;
  attribute IDLE : string;
  attribute IDLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI : entity is "2'b00";
  attribute INIT_COMPARE : string;
  attribute INIT_COMPARE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI : entity is "2'b11";
  attribute INIT_READ : string;
  attribute INIT_READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI : entity is "2'b10";
  attribute INIT_WRITE : string;
  attribute INIT_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI : entity is "2'b01";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^error\ : STD_LOGIC;
  signal ERROR_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 27 );
  signal \M_AXI_ARADDR[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR[27]_INST_0_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR[27]_INST_0_n_1\ : STD_LOGIC;
  signal \M_AXI_ARADDR[27]_INST_0_n_2\ : STD_LOGIC;
  signal \M_AXI_ARADDR[27]_INST_0_n_3\ : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of M_AXI_ARVALID : signal is std.standard.true;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  attribute MARK_DEBUG of M_AXI_RREADY : signal is std.standard.true;
  signal \^txn_done\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of axi_araddr : signal is std.standard.true;
  signal axi_araddr1_in : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal \axi_araddr[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_araddr[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bready0 : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal burst_read_active : STD_LOGIC;
  signal burst_read_active_i_1_n_0 : STD_LOGIC;
  signal compare_done_i_1_n_0 : STD_LOGIC;
  signal \^error_reg\ : STD_LOGIC;
  signal error_reg_i_1_n_0 : STD_LOGIC;
  signal error_reg_i_2_n_0 : STD_LOGIC;
  signal \expected_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal expected_rdata_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \expected_rdata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal hdmi01_i_1_n_0 : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal init_txn_pulse : STD_LOGIC;
  attribute MARK_DEBUG of init_txn_pulse : signal is std.standard.true;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal read_burst_counter : STD_LOGIC;
  signal \read_burst_counter_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal read_index0 : STD_LOGIC;
  signal \read_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_index_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal read_mismatch : STD_LOGIC;
  signal read_mismatch0 : STD_LOGIC;
  signal read_mismatch1 : STD_LOGIC;
  signal read_mismatch_i_10_n_0 : STD_LOGIC;
  signal read_mismatch_i_11_n_0 : STD_LOGIC;
  signal read_mismatch_i_12_n_0 : STD_LOGIC;
  signal read_mismatch_i_13_n_0 : STD_LOGIC;
  signal read_mismatch_i_14_n_0 : STD_LOGIC;
  signal read_mismatch_i_15_n_0 : STD_LOGIC;
  signal read_mismatch_i_4_n_0 : STD_LOGIC;
  signal read_mismatch_i_5_n_0 : STD_LOGIC;
  signal read_mismatch_i_6_n_0 : STD_LOGIC;
  signal read_mismatch_i_8_n_0 : STD_LOGIC;
  signal read_mismatch_i_9_n_0 : STD_LOGIC;
  signal read_mismatch_reg_i_2_n_2 : STD_LOGIC;
  signal read_mismatch_reg_i_2_n_3 : STD_LOGIC;
  signal read_mismatch_reg_i_3_n_0 : STD_LOGIC;
  signal read_mismatch_reg_i_3_n_1 : STD_LOGIC;
  signal read_mismatch_reg_i_3_n_2 : STD_LOGIC;
  signal read_mismatch_reg_i_3_n_3 : STD_LOGIC;
  signal read_mismatch_reg_i_7_n_0 : STD_LOGIC;
  signal read_mismatch_reg_i_7_n_1 : STD_LOGIC;
  signal read_mismatch_reg_i_7_n_2 : STD_LOGIC;
  signal read_mismatch_reg_i_7_n_3 : STD_LOGIC;
  signal reads_done : STD_LOGIC;
  signal reads_done1 : STD_LOGIC;
  signal reads_done2 : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal rnext : STD_LOGIC;
  signal start_single_burst_read : STD_LOGIC;
  attribute MARK_DEBUG of start_single_burst_read : signal is std.standard.true;
  signal start_single_burst_read_i_1_n_0 : STD_LOGIC;
  signal \NLW_M_AXI_ARADDR[31]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXI_ARADDR[31]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_araddr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_araddr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_expected_rdata_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_read_mismatch_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_read_mismatch_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_read_mismatch_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_read_mismatch_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute KEEP : string;
  attribute KEEP of \axi_araddr_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \axi_araddr_reg[0]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[10]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[10]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[11]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[11]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[12]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[12]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[13]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[13]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[14]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[14]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[15]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[15]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[16]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[16]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[17]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[17]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[18]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[18]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[19]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[19]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[1]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[1]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[20]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[20]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[21]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[21]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[22]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[22]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[23]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[23]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[24]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[24]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[25]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[25]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[26]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[26]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[27]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[27]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[28]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[28]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[29]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[29]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[2]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[2]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[30]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[30]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[31]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[31]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[3]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[3]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[4]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[4]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[5]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[5]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[6]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[6]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[7]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[7]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[8]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[8]\ : label is "true";
  attribute KEEP of \axi_araddr_reg[9]\ : label is "yes";
  attribute mark_debug_string of \axi_araddr_reg[9]\ : label is "true";
  attribute h_bp : string;
  attribute h_bp of hdmi01 : label is "12'b000010010100";
  attribute h_fp : string;
  attribute h_fp of hdmi01 : label is "12'b000001011000";
  attribute h_sync : string;
  attribute h_sync of hdmi01 : label is "12'b000000101100";
  attribute h_total : string;
  attribute h_total of hdmi01 : label is "12'b100010011000";
  attribute v_bp : string;
  attribute v_bp of hdmi01 : label is "12'b000000100100";
  attribute v_fp : string;
  attribute v_fp of hdmi01 : label is "12'b000000000100";
  attribute v_sync : string;
  attribute v_sync of hdmi01 : label is "12'b000000000101";
  attribute v_total : string;
  attribute v_total of hdmi01 : label is "12'b010001100101";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \read_burst_counter[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \read_burst_counter[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \read_burst_counter[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \read_burst_counter[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \read_index[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \read_index[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \read_index[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \read_index[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \read_index[4]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of reads_done_i_2 : label is "soft_lutpair34";
  attribute KEEP of start_single_burst_read_reg : label is "yes";
  attribute mark_debug_string of M_AXI_ARREADY : signal is "true";
  attribute mark_debug_string of M_AXI_ARVALID : signal is "true";
  attribute mark_debug_string of M_AXI_RLAST : signal is "true";
  attribute mark_debug_string of M_AXI_RREADY : signal is "true";
  attribute mark_debug_string of M_AXI_RVALID : signal is "true";
  attribute mark_debug_string of M_AXI_AWADDR : signal is "true";
  attribute mark_debug_string of M_AXI_RDATA : signal is "true";
begin
  ERROR <= \^error\;
  M_AXI_ARADDR(31 downto 27) <= \^m_axi_araddr\(31 downto 27);
  M_AXI_ARADDR(26 downto 0) <= axi_araddr(26 downto 0);
  M_AXI_ARBURST(1) <= \<const0>\;
  M_AXI_ARBURST(0) <= \<const1>\;
  M_AXI_ARCACHE(3) <= \<const0>\;
  M_AXI_ARCACHE(2) <= \<const0>\;
  M_AXI_ARCACHE(1) <= \<const1>\;
  M_AXI_ARCACHE(0) <= \<const0>\;
  M_AXI_ARID(0) <= \<const0>\;
  M_AXI_ARLEN(7) <= \<const0>\;
  M_AXI_ARLEN(6) <= \<const0>\;
  M_AXI_ARLEN(5) <= \<const0>\;
  M_AXI_ARLEN(4) <= \<const0>\;
  M_AXI_ARLEN(3) <= \<const1>\;
  M_AXI_ARLEN(2) <= \<const1>\;
  M_AXI_ARLEN(1) <= \<const1>\;
  M_AXI_ARLEN(0) <= \<const1>\;
  M_AXI_ARLOCK <= \<const0>\;
  M_AXI_ARPROT(2) <= \<const0>\;
  M_AXI_ARPROT(1) <= \<const0>\;
  M_AXI_ARPROT(0) <= \<const0>\;
  M_AXI_ARQOS(3) <= \<const0>\;
  M_AXI_ARQOS(2) <= \<const0>\;
  M_AXI_ARQOS(1) <= \<const0>\;
  M_AXI_ARQOS(0) <= \<const0>\;
  M_AXI_ARSIZE(2) <= \<const0>\;
  M_AXI_ARSIZE(1) <= \<const1>\;
  M_AXI_ARSIZE(0) <= \<const0>\;
  M_AXI_ARUSER(0) <= \<const0>\;
  M_AXI_ARUSER(1) <= \<const1>\;
  M_AXI_ARVALID <= \^m_axi_arvalid\;
  M_AXI_AWBURST(1) <= \<const0>\;
  M_AXI_AWBURST(0) <= \<const1>\;
  M_AXI_AWCACHE(3) <= \<const0>\;
  M_AXI_AWCACHE(2) <= \<const0>\;
  M_AXI_AWCACHE(1) <= \<const1>\;
  M_AXI_AWCACHE(0) <= \<const0>\;
  M_AXI_AWID(0) <= \<const0>\;
  M_AXI_AWLEN(7) <= \<const0>\;
  M_AXI_AWLEN(6) <= \<const0>\;
  M_AXI_AWLEN(5) <= \<const0>\;
  M_AXI_AWLEN(4) <= \<const0>\;
  M_AXI_AWLEN(3) <= \<const1>\;
  M_AXI_AWLEN(2) <= \<const1>\;
  M_AXI_AWLEN(1) <= \<const1>\;
  M_AXI_AWLEN(0) <= \<const1>\;
  M_AXI_AWLOCK <= \<const0>\;
  M_AXI_AWPROT(2) <= \<const0>\;
  M_AXI_AWPROT(1) <= \<const0>\;
  M_AXI_AWPROT(0) <= \<const0>\;
  M_AXI_AWQOS(3) <= \<const0>\;
  M_AXI_AWQOS(2) <= \<const0>\;
  M_AXI_AWQOS(1) <= \<const0>\;
  M_AXI_AWQOS(0) <= \<const0>\;
  M_AXI_AWSIZE(2) <= \<const0>\;
  M_AXI_AWSIZE(1) <= \<const1>\;
  M_AXI_AWSIZE(0) <= \<const0>\;
  M_AXI_AWUSER(0) <= \<const0>\;
  M_AXI_AWUSER(1) <= \<const1>\;
  M_AXI_AWVALID <= \<const0>\;
  M_AXI_BREADY <= \^m_axi_bready\;
  M_AXI_RREADY <= \^m_axi_rready\;
  M_AXI_WDATA(31) <= \<const0>\;
  M_AXI_WDATA(30) <= \<const0>\;
  M_AXI_WDATA(29) <= \<const0>\;
  M_AXI_WDATA(28) <= \<const0>\;
  M_AXI_WDATA(27) <= \<const0>\;
  M_AXI_WDATA(26) <= \<const0>\;
  M_AXI_WDATA(25) <= \<const0>\;
  M_AXI_WDATA(24) <= \<const0>\;
  M_AXI_WDATA(23) <= \<const0>\;
  M_AXI_WDATA(22) <= \<const0>\;
  M_AXI_WDATA(21) <= \<const0>\;
  M_AXI_WDATA(20) <= \<const0>\;
  M_AXI_WDATA(19) <= \<const0>\;
  M_AXI_WDATA(18) <= \<const0>\;
  M_AXI_WDATA(17) <= \<const0>\;
  M_AXI_WDATA(16) <= \<const0>\;
  M_AXI_WDATA(15) <= \<const0>\;
  M_AXI_WDATA(14) <= \<const0>\;
  M_AXI_WDATA(13) <= \<const0>\;
  M_AXI_WDATA(12) <= \<const0>\;
  M_AXI_WDATA(11) <= \<const0>\;
  M_AXI_WDATA(10) <= \<const0>\;
  M_AXI_WDATA(9) <= \<const0>\;
  M_AXI_WDATA(8) <= \<const0>\;
  M_AXI_WDATA(7) <= \<const0>\;
  M_AXI_WDATA(6) <= \<const0>\;
  M_AXI_WDATA(5) <= \<const0>\;
  M_AXI_WDATA(4) <= \<const0>\;
  M_AXI_WDATA(3) <= \<const0>\;
  M_AXI_WDATA(2) <= \<const0>\;
  M_AXI_WDATA(1) <= \<const0>\;
  M_AXI_WDATA(0) <= \<const1>\;
  M_AXI_WLAST <= \<const0>\;
  M_AXI_WSTRB(3) <= \<const1>\;
  M_AXI_WSTRB(2) <= \<const1>\;
  M_AXI_WSTRB(1) <= \<const1>\;
  M_AXI_WSTRB(0) <= \<const1>\;
  M_AXI_WUSER(0) <= \<const0>\;
  M_AXI_WUSER(1) <= \<const0>\;
  M_AXI_WVALID <= \<const0>\;
  TXN_DONE <= \^txn_done\;
ERROR_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBCF8800"
    )
        port map (
      I0 => \^error_reg\,
      I1 => mst_exec_state(0),
      I2 => init_txn_pulse,
      I3 => mst_exec_state(1),
      I4 => \^error\,
      O => ERROR_i_1_n_0
    );
ERROR_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => ERROR_i_1_n_0,
      Q => \^error\,
      R => hdmi01_i_1_n_0
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\M_AXI_ARADDR[27]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_AXI_ARADDR[27]_INST_0_n_0\,
      CO(2) => \M_AXI_ARADDR[27]_INST_0_n_1\,
      CO(1) => \M_AXI_ARADDR[27]_INST_0_n_2\,
      CO(0) => \M_AXI_ARADDR[27]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => axi_araddr(28),
      DI(0) => '0',
      O(3 downto 0) => \^m_axi_araddr\(30 downto 27),
      S(3 downto 2) => axi_araddr(30 downto 29),
      S(1) => \M_AXI_ARADDR[27]_INST_0_i_1_n_0\,
      S(0) => axi_araddr(27)
    );
\M_AXI_ARADDR[27]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr(28),
      O => \M_AXI_ARADDR[27]_INST_0_i_1_n_0\
    );
\M_AXI_ARADDR[31]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_ARADDR[27]_INST_0_n_0\,
      CO(3 downto 0) => \NLW_M_AXI_ARADDR[31]_INST_0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_M_AXI_ARADDR[31]_INST_0_O_UNCONNECTED\(3 downto 1),
      O(0) => \^m_axi_araddr\(31),
      S(3 downto 1) => B"000",
      S(0) => axi_araddr(31)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\axi_araddr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDD0D0D000"
    )
        port map (
      I0 => M_AXI_ARESETN,
      I1 => init_txn_pulse,
      I2 => \axi_araddr[31]_i_4_n_0\,
      I3 => \axi_araddr[31]_i_5_n_0\,
      I4 => \axi_araddr[31]_i_6_n_0\,
      I5 => \axi_araddr[31]_i_7_n_0\,
      O => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_araddr(22),
      I1 => axi_araddr(23),
      I2 => axi_araddr(20),
      I3 => axi_araddr(21),
      O => \axi_araddr[31]_i_10_n_0\
    );
\axi_araddr[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_araddr(26),
      I1 => axi_araddr(27),
      I2 => axi_araddr(24),
      I3 => axi_araddr(25),
      O => \axi_araddr[31]_i_11_n_0\
    );
\axi_araddr[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => M_AXI_ARESETN,
      I1 => init_txn_pulse,
      I2 => M_AXI_ARREADY,
      I3 => \^m_axi_arvalid\,
      O => \axi_araddr[31]_i_2_n_0\
    );
\axi_araddr[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_araddr(18),
      I1 => axi_araddr(19),
      I2 => axi_araddr(14),
      I3 => \axi_araddr[31]_i_8_n_0\,
      O => \axi_araddr[31]_i_4_n_0\
    );
\axi_araddr[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_araddr(7),
      I1 => \axi_araddr[31]_i_9_n_0\,
      I2 => axi_araddr(6),
      I3 => axi_araddr(8),
      I4 => axi_araddr(4),
      I5 => axi_araddr(5),
      O => \axi_araddr[31]_i_5_n_0\
    );
\axi_araddr[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_araddr(11),
      I1 => axi_araddr(10),
      I2 => axi_araddr(13),
      I3 => axi_araddr(9),
      O => \axi_araddr[31]_i_6_n_0\
    );
\axi_araddr[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => axi_araddr(29),
      I1 => axi_araddr(28),
      I2 => axi_araddr(30),
      I3 => axi_araddr(31),
      I4 => \axi_araddr[31]_i_10_n_0\,
      I5 => \axi_araddr[31]_i_11_n_0\,
      O => \axi_araddr[31]_i_7_n_0\
    );
\axi_araddr[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => axi_araddr(16),
      I1 => axi_araddr(17),
      I2 => axi_araddr(13),
      I3 => axi_araddr(12),
      I4 => axi_araddr(15),
      O => \axi_araddr[31]_i_8_n_0\
    );
\axi_araddr[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_araddr(3),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => \axi_araddr[31]_i_9_n_0\
    );
\axi_araddr[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => M_AXI_ARESETN,
      I2 => init_txn_pulse,
      O => \axi_araddr[8]_i_2_n_0\
    );
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr(0),
      Q => axi_araddr(0),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(10),
      Q => axi_araddr(10),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(11),
      Q => axi_araddr(11),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(12),
      Q => axi_araddr(12),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[8]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[12]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[12]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[12]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axi_araddr1_in(12 downto 9),
      S(3 downto 0) => axi_araddr(12 downto 9)
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(13),
      Q => axi_araddr(13),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(14),
      Q => axi_araddr(14),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(15),
      Q => axi_araddr(15),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(16),
      Q => axi_araddr(16),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[12]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[16]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[16]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[16]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axi_araddr1_in(16 downto 13),
      S(3 downto 0) => axi_araddr(16 downto 13)
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(17),
      Q => axi_araddr(17),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(18),
      Q => axi_araddr(18),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(19),
      Q => axi_araddr(19),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr(1),
      Q => axi_araddr(1),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(20),
      Q => axi_araddr(20),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[16]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[20]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[20]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[20]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axi_araddr1_in(20 downto 17),
      S(3 downto 0) => axi_araddr(20 downto 17)
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(21),
      Q => axi_araddr(21),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(22),
      Q => axi_araddr(22),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(23),
      Q => axi_araddr(23),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(24),
      Q => axi_araddr(24),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[20]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[24]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[24]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[24]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axi_araddr1_in(24 downto 21),
      S(3 downto 0) => axi_araddr(24 downto 21)
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(25),
      Q => axi_araddr(25),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(26),
      Q => axi_araddr(26),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(27),
      Q => axi_araddr(27),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(28),
      Q => axi_araddr(28),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[24]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[28]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[28]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[28]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axi_araddr1_in(28 downto 25),
      S(3 downto 0) => axi_araddr(28 downto 25)
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(29),
      Q => axi_araddr(29),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr(2),
      Q => axi_araddr(2),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(30),
      Q => axi_araddr(30),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(31),
      Q => axi_araddr(31),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_axi_araddr_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \axi_araddr_reg[31]_i_3_n_2\,
      CO(0) => \axi_araddr_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_axi_araddr_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => axi_araddr1_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => axi_araddr(31 downto 29)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr(3),
      Q => axi_araddr(3),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr(4),
      Q => axi_araddr(4),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(5),
      Q => axi_araddr(5),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(6),
      Q => axi_araddr(6),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(7),
      Q => axi_araddr(7),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(8),
      Q => axi_araddr(8),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr_reg[8]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[8]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[8]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => axi_araddr(6),
      DI(0) => '0',
      O(3 downto 0) => axi_araddr1_in(8 downto 5),
      S(3 downto 2) => axi_araddr(8 downto 7),
      S(1) => \axi_araddr[8]_i_2_n_0\,
      S(0) => axi_araddr(5)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => axi_araddr1_in(9),
      Q => axi_araddr(9),
      R => \axi_araddr[31]_i_1_n_0\
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => start_single_burst_read,
      I1 => M_AXI_ARREADY,
      I2 => \^m_axi_arvalid\,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^m_axi_arvalid\,
      R => axi_bready_i_1_n_0
    );
axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => init_txn_pulse,
      I1 => M_AXI_ARESETN,
      O => axi_bready_i_1_n_0
    );
axi_bready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => M_AXI_BVALID,
      I1 => \^m_axi_bready\,
      O => axi_bready0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_bready0,
      Q => \^m_axi_bready\,
      R => axi_bready_i_1_n_0
    );
axi_rready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006E0000"
    )
        port map (
      I0 => M_AXI_RVALID,
      I1 => \^m_axi_rready\,
      I2 => M_AXI_RLAST,
      I3 => init_txn_pulse,
      I4 => M_AXI_ARESETN,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^m_axi_rready\,
      R => '0'
    );
burst_read_active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => start_single_burst_read,
      I1 => M_AXI_RLAST,
      I2 => \^m_axi_rready\,
      I3 => M_AXI_RVALID,
      I4 => burst_read_active,
      O => burst_read_active_i_1_n_0
    );
burst_read_active_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => burst_read_active_i_1_n_0,
      Q => burst_read_active,
      R => axi_bready_i_1_n_0
    );
compare_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBA0"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => init_txn_pulse,
      I2 => mst_exec_state(1),
      I3 => \^txn_done\,
      O => compare_done_i_1_n_0
    );
compare_done_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => compare_done_i_1_n_0,
      Q => \^txn_done\,
      R => hdmi01_i_1_n_0
    );
error_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => error_reg_i_2_n_0,
      I1 => read_mismatch,
      I2 => \^error_reg\,
      O => error_reg_i_1_n_0
    );
error_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \^m_axi_rready\,
      I1 => M_AXI_RVALID,
      I2 => M_AXI_RRESP(1),
      I3 => \^m_axi_bready\,
      I4 => M_AXI_BVALID,
      I5 => M_AXI_BRESP(1),
      O => error_reg_i_2_n_0
    );
error_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => error_reg_i_1_n_0,
      Q => \^error_reg\,
      R => axi_bready_i_1_n_0
    );
\expected_rdata[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => expected_rdata_reg(0),
      O => \expected_rdata[0]_i_2_n_0\
    );
\expected_rdata_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[0]_i_1_n_7\,
      Q => expected_rdata_reg(0),
      S => axi_bready_i_1_n_0
    );
\expected_rdata_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \expected_rdata_reg[0]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[0]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[0]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \expected_rdata_reg[0]_i_1_n_4\,
      O(2) => \expected_rdata_reg[0]_i_1_n_5\,
      O(1) => \expected_rdata_reg[0]_i_1_n_6\,
      O(0) => \expected_rdata_reg[0]_i_1_n_7\,
      S(3 downto 1) => expected_rdata_reg(3 downto 1),
      S(0) => \expected_rdata[0]_i_2_n_0\
    );
\expected_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[8]_i_1_n_5\,
      Q => expected_rdata_reg(10),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[8]_i_1_n_4\,
      Q => expected_rdata_reg(11),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[12]_i_1_n_7\,
      Q => expected_rdata_reg(12),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[8]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[12]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[12]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[12]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[12]_i_1_n_4\,
      O(2) => \expected_rdata_reg[12]_i_1_n_5\,
      O(1) => \expected_rdata_reg[12]_i_1_n_6\,
      O(0) => \expected_rdata_reg[12]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(15 downto 12)
    );
\expected_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[12]_i_1_n_6\,
      Q => expected_rdata_reg(13),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[12]_i_1_n_5\,
      Q => expected_rdata_reg(14),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[12]_i_1_n_4\,
      Q => expected_rdata_reg(15),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[16]_i_1_n_7\,
      Q => expected_rdata_reg(16),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[12]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[16]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[16]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[16]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[16]_i_1_n_4\,
      O(2) => \expected_rdata_reg[16]_i_1_n_5\,
      O(1) => \expected_rdata_reg[16]_i_1_n_6\,
      O(0) => \expected_rdata_reg[16]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(19 downto 16)
    );
\expected_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[16]_i_1_n_6\,
      Q => expected_rdata_reg(17),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[16]_i_1_n_5\,
      Q => expected_rdata_reg(18),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[16]_i_1_n_4\,
      Q => expected_rdata_reg(19),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[0]_i_1_n_6\,
      Q => expected_rdata_reg(1),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[20]_i_1_n_7\,
      Q => expected_rdata_reg(20),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[16]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[20]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[20]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[20]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[20]_i_1_n_4\,
      O(2) => \expected_rdata_reg[20]_i_1_n_5\,
      O(1) => \expected_rdata_reg[20]_i_1_n_6\,
      O(0) => \expected_rdata_reg[20]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(23 downto 20)
    );
\expected_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[20]_i_1_n_6\,
      Q => expected_rdata_reg(21),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[20]_i_1_n_5\,
      Q => expected_rdata_reg(22),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[20]_i_1_n_4\,
      Q => expected_rdata_reg(23),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[24]_i_1_n_7\,
      Q => expected_rdata_reg(24),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[20]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[24]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[24]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[24]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[24]_i_1_n_4\,
      O(2) => \expected_rdata_reg[24]_i_1_n_5\,
      O(1) => \expected_rdata_reg[24]_i_1_n_6\,
      O(0) => \expected_rdata_reg[24]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(27 downto 24)
    );
\expected_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[24]_i_1_n_6\,
      Q => expected_rdata_reg(25),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[24]_i_1_n_5\,
      Q => expected_rdata_reg(26),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[24]_i_1_n_4\,
      Q => expected_rdata_reg(27),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[28]_i_1_n_7\,
      Q => expected_rdata_reg(28),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[24]_i_1_n_0\,
      CO(3) => \NLW_expected_rdata_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \expected_rdata_reg[28]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[28]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[28]_i_1_n_4\,
      O(2) => \expected_rdata_reg[28]_i_1_n_5\,
      O(1) => \expected_rdata_reg[28]_i_1_n_6\,
      O(0) => \expected_rdata_reg[28]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(31 downto 28)
    );
\expected_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[28]_i_1_n_6\,
      Q => expected_rdata_reg(29),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[0]_i_1_n_5\,
      Q => expected_rdata_reg(2),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[28]_i_1_n_5\,
      Q => expected_rdata_reg(30),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[28]_i_1_n_4\,
      Q => expected_rdata_reg(31),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[0]_i_1_n_4\,
      Q => expected_rdata_reg(3),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[4]_i_1_n_7\,
      Q => expected_rdata_reg(4),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[0]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[4]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[4]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[4]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[4]_i_1_n_4\,
      O(2) => \expected_rdata_reg[4]_i_1_n_5\,
      O(1) => \expected_rdata_reg[4]_i_1_n_6\,
      O(0) => \expected_rdata_reg[4]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(7 downto 4)
    );
\expected_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[4]_i_1_n_6\,
      Q => expected_rdata_reg(5),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[4]_i_1_n_5\,
      Q => expected_rdata_reg(6),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[4]_i_1_n_4\,
      Q => expected_rdata_reg(7),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[8]_i_1_n_7\,
      Q => expected_rdata_reg(8),
      R => axi_bready_i_1_n_0
    );
\expected_rdata_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[4]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[8]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[8]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[8]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[8]_i_1_n_4\,
      O(2) => \expected_rdata_reg[8]_i_1_n_5\,
      O(1) => \expected_rdata_reg[8]_i_1_n_6\,
      O(0) => \expected_rdata_reg[8]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(11 downto 8)
    );
\expected_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => rnext,
      D => \expected_rdata_reg[8]_i_1_n_6\,
      Q => expected_rdata_reg(9),
      R => axi_bready_i_1_n_0
    );
hdmi01: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zynq_hdmi
     port map (
      arready => M_AXI_ARREADY,
      arvalid => \^m_axi_arvalid\,
      dina(31 downto 0) => M_AXI_RDATA(31 downto 0),
      hdmi_clk => hdmi_clk,
      hdmi_d(15 downto 0) => hdmi_d(15 downto 0),
      hdmi_de => hdmi_de,
      hdmi_hsync => hdmi_hsync,
      hdmi_scl => hdmi_scl,
      hdmi_sda => hdmi_sda,
      hdmi_vsync => hdmi_vsync,
      reads_done => reads_done,
      reset => hdmi01_i_1_n_0,
      system_clk => M_AXI_ACLK,
      txn_request => txn_request,
      wea => rnext
    );
hdmi01_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_AXI_ARESETN,
      O => hdmi01_i_1_n_0
    );
hdmi01_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_rready\,
      I1 => M_AXI_RVALID,
      O => rnext
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(31)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(30)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(21)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(20)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(19)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(18)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(17)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(16)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(15)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(14)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(13)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(12)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(29)
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(11)
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(10)
    );
i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(9)
    );
i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(8)
    );
i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(7)
    );
i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(6)
    );
i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(5)
    );
i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(4)
    );
i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(3)
    );
i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(2)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => M_AXI_AWADDR(28)
    );
i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(1)
    );
i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(0)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(27)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(26)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(25)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(24)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(23)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => M_AXI_AWADDR(22)
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => hdmi01_i_1_n_0
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => INIT_AXI_TXN,
      Q => init_txn_ff,
      R => hdmi01_i_1_n_0
    );
init_txn_pulse_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      O => init_txn_pulse
    );
\mst_exec_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => init_txn_pulse,
      I1 => mst_exec_state(1),
      I2 => reads_done,
      I3 => mst_exec_state(0),
      O => \mst_exec_state[0]_i_1_n_0\
    );
\mst_exec_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => mst_exec_state(1),
      O => \mst_exec_state[1]_i_1_n_0\
    );
\mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \mst_exec_state[0]_i_1_n_0\,
      Q => mst_exec_state(0),
      R => hdmi01_i_1_n_0
    );
\mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \mst_exec_state[1]_i_1_n_0\,
      Q => mst_exec_state(1),
      R => hdmi01_i_1_n_0
    );
\read_burst_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_burst_counter_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\read_burst_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_burst_counter_reg__0\(0),
      I1 => \read_burst_counter_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\read_burst_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \read_burst_counter_reg__0\(0),
      I1 => \read_burst_counter_reg__0\(1),
      I2 => \read_burst_counter_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\read_burst_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \read_burst_counter_reg__0\(1),
      I1 => \read_burst_counter_reg__0\(0),
      I2 => \read_burst_counter_reg__0\(2),
      I3 => \read_burst_counter_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\read_burst_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \read_burst_counter_reg__0\(2),
      I1 => \read_burst_counter_reg__0\(0),
      I2 => \read_burst_counter_reg__0\(1),
      I3 => \read_burst_counter_reg__0\(3),
      I4 => \read_burst_counter_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\read_burst_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888888888888"
    )
        port map (
      I0 => M_AXI_ARREADY,
      I1 => \^m_axi_arvalid\,
      I2 => \read_burst_counter_reg__0\(3),
      I3 => \read_burst_counter_reg__0\(2),
      I4 => \read_burst_counter_reg__0\(4),
      I5 => \read_burst_counter_reg__0\(5),
      O => read_burst_counter
    );
\read_burst_counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \read_burst_counter_reg__0\(3),
      I1 => \read_burst_counter_reg__0\(1),
      I2 => \read_burst_counter_reg__0\(0),
      I3 => \read_burst_counter_reg__0\(2),
      I4 => \read_burst_counter_reg__0\(4),
      I5 => \read_burst_counter_reg__0\(5),
      O => \p_0_in__1\(5)
    );
\read_burst_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => read_burst_counter,
      D => \p_0_in__1\(0),
      Q => \read_burst_counter_reg__0\(0),
      R => axi_bready_i_1_n_0
    );
\read_burst_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => read_burst_counter,
      D => \p_0_in__1\(1),
      Q => \read_burst_counter_reg__0\(1),
      R => axi_bready_i_1_n_0
    );
\read_burst_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => read_burst_counter,
      D => \p_0_in__1\(2),
      Q => \read_burst_counter_reg__0\(2),
      R => axi_bready_i_1_n_0
    );
\read_burst_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => read_burst_counter,
      D => \p_0_in__1\(3),
      Q => \read_burst_counter_reg__0\(3),
      R => axi_bready_i_1_n_0
    );
\read_burst_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => read_burst_counter,
      D => \p_0_in__1\(4),
      Q => \read_burst_counter_reg__0\(4),
      R => axi_bready_i_1_n_0
    );
\read_burst_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => read_burst_counter,
      D => \p_0_in__1\(5),
      Q => \read_burst_counter_reg__0\(5),
      R => axi_bready_i_1_n_0
    );
\read_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\read_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\read_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(1),
      I2 => \read_index_reg__0\(2),
      O => \read_index[2]_i_1_n_0\
    );
\read_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \read_index_reg__0\(1),
      I1 => \read_index_reg__0\(0),
      I2 => \read_index_reg__0\(2),
      I3 => \read_index_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\read_index[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => M_AXI_ARESETN,
      I1 => init_txn_pulse,
      I2 => start_single_burst_read,
      O => \read_index[4]_i_1_n_0\
    );
\read_index[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(3),
      I2 => \read_index_reg__0\(1),
      I3 => \read_index_reg__0\(2),
      I4 => \read_index_reg__0\(4),
      I5 => rnext,
      O => read_index0
    );
\read_index[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \read_index_reg__0\(2),
      I1 => \read_index_reg__0\(0),
      I2 => \read_index_reg__0\(1),
      I3 => \read_index_reg__0\(3),
      I4 => \read_index_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => read_index0,
      D => \p_0_in__0\(0),
      Q => \read_index_reg__0\(0),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => read_index0,
      D => \p_0_in__0\(1),
      Q => \read_index_reg__0\(1),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => read_index0,
      D => \read_index[2]_i_1_n_0\,
      Q => \read_index_reg__0\(2),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => read_index0,
      D => \p_0_in__0\(3),
      Q => \read_index_reg__0\(3),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => read_index0,
      D => \p_0_in__0\(4),
      Q => \read_index_reg__0\(4),
      R => \read_index[4]_i_1_n_0\
    );
read_mismatch_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => read_mismatch1,
      I1 => M_AXI_RVALID,
      I2 => \^m_axi_rready\,
      O => read_mismatch0
    );
read_mismatch_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => M_AXI_RDATA(15),
      I1 => expected_rdata_reg(15),
      I2 => expected_rdata_reg(17),
      I3 => M_AXI_RDATA(17),
      I4 => expected_rdata_reg(16),
      I5 => M_AXI_RDATA(16),
      O => read_mismatch_i_10_n_0
    );
read_mismatch_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => M_AXI_RDATA(12),
      I1 => expected_rdata_reg(12),
      I2 => expected_rdata_reg(14),
      I3 => M_AXI_RDATA(14),
      I4 => expected_rdata_reg(13),
      I5 => M_AXI_RDATA(13),
      O => read_mismatch_i_11_n_0
    );
read_mismatch_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => M_AXI_RDATA(9),
      I1 => expected_rdata_reg(9),
      I2 => expected_rdata_reg(11),
      I3 => M_AXI_RDATA(11),
      I4 => expected_rdata_reg(10),
      I5 => M_AXI_RDATA(10),
      O => read_mismatch_i_12_n_0
    );
read_mismatch_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => M_AXI_RDATA(6),
      I1 => expected_rdata_reg(6),
      I2 => expected_rdata_reg(8),
      I3 => M_AXI_RDATA(8),
      I4 => expected_rdata_reg(7),
      I5 => M_AXI_RDATA(7),
      O => read_mismatch_i_13_n_0
    );
read_mismatch_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => M_AXI_RDATA(3),
      I1 => expected_rdata_reg(3),
      I2 => expected_rdata_reg(5),
      I3 => M_AXI_RDATA(5),
      I4 => expected_rdata_reg(4),
      I5 => M_AXI_RDATA(4),
      O => read_mismatch_i_14_n_0
    );
read_mismatch_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => M_AXI_RDATA(0),
      I1 => expected_rdata_reg(0),
      I2 => expected_rdata_reg(2),
      I3 => M_AXI_RDATA(2),
      I4 => expected_rdata_reg(1),
      I5 => M_AXI_RDATA(1),
      O => read_mismatch_i_15_n_0
    );
read_mismatch_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => M_AXI_RDATA(30),
      I1 => expected_rdata_reg(30),
      I2 => M_AXI_RDATA(31),
      I3 => expected_rdata_reg(31),
      O => read_mismatch_i_4_n_0
    );
read_mismatch_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => M_AXI_RDATA(27),
      I1 => expected_rdata_reg(27),
      I2 => expected_rdata_reg(29),
      I3 => M_AXI_RDATA(29),
      I4 => expected_rdata_reg(28),
      I5 => M_AXI_RDATA(28),
      O => read_mismatch_i_5_n_0
    );
read_mismatch_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => M_AXI_RDATA(24),
      I1 => expected_rdata_reg(24),
      I2 => expected_rdata_reg(26),
      I3 => M_AXI_RDATA(26),
      I4 => expected_rdata_reg(25),
      I5 => M_AXI_RDATA(25),
      O => read_mismatch_i_6_n_0
    );
read_mismatch_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => M_AXI_RDATA(21),
      I1 => expected_rdata_reg(21),
      I2 => expected_rdata_reg(23),
      I3 => M_AXI_RDATA(23),
      I4 => expected_rdata_reg(22),
      I5 => M_AXI_RDATA(22),
      O => read_mismatch_i_8_n_0
    );
read_mismatch_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => M_AXI_RDATA(18),
      I1 => expected_rdata_reg(18),
      I2 => expected_rdata_reg(20),
      I3 => M_AXI_RDATA(20),
      I4 => expected_rdata_reg(19),
      I5 => M_AXI_RDATA(19),
      O => read_mismatch_i_9_n_0
    );
read_mismatch_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => read_mismatch0,
      Q => read_mismatch,
      R => axi_bready_i_1_n_0
    );
read_mismatch_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => read_mismatch_reg_i_3_n_0,
      CO(3) => NLW_read_mismatch_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => read_mismatch1,
      CO(1) => read_mismatch_reg_i_2_n_2,
      CO(0) => read_mismatch_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => NLW_read_mismatch_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => read_mismatch_i_4_n_0,
      S(1) => read_mismatch_i_5_n_0,
      S(0) => read_mismatch_i_6_n_0
    );
read_mismatch_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => read_mismatch_reg_i_7_n_0,
      CO(3) => read_mismatch_reg_i_3_n_0,
      CO(2) => read_mismatch_reg_i_3_n_1,
      CO(1) => read_mismatch_reg_i_3_n_2,
      CO(0) => read_mismatch_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_read_mismatch_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => read_mismatch_i_8_n_0,
      S(2) => read_mismatch_i_9_n_0,
      S(1) => read_mismatch_i_10_n_0,
      S(0) => read_mismatch_i_11_n_0
    );
read_mismatch_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_mismatch_reg_i_7_n_0,
      CO(2) => read_mismatch_reg_i_7_n_1,
      CO(1) => read_mismatch_reg_i_7_n_2,
      CO(0) => read_mismatch_reg_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_read_mismatch_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => read_mismatch_i_12_n_0,
      S(2) => read_mismatch_i_13_n_0,
      S(1) => read_mismatch_i_14_n_0,
      S(0) => read_mismatch_i_15_n_0
    );
reads_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => M_AXI_RVALID,
      I1 => \^m_axi_rready\,
      I2 => reads_done2,
      I3 => reads_done1,
      I4 => reads_done,
      O => reads_done_i_1_n_0
    );
reads_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \read_index_reg__0\(4),
      I1 => \read_index_reg__0\(1),
      I2 => \read_index_reg__0\(0),
      I3 => \read_index_reg__0\(3),
      I4 => \read_index_reg__0\(2),
      O => reads_done2
    );
reads_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \read_burst_counter_reg__0\(0),
      I1 => \read_burst_counter_reg__0\(1),
      I2 => \read_burst_counter_reg__0\(3),
      I3 => \read_burst_counter_reg__0\(5),
      I4 => \read_burst_counter_reg__0\(4),
      I5 => \read_burst_counter_reg__0\(2),
      O => reads_done1
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => axi_bready_i_1_n_0
    );
start_single_burst_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA2A2A2A6"
    )
        port map (
      I0 => start_single_burst_read,
      I1 => mst_exec_state(1),
      I2 => mst_exec_state(0),
      I3 => burst_read_active,
      I4 => \^m_axi_arvalid\,
      I5 => reads_done,
      O => start_single_burst_read_i_1_n_0
    );
start_single_burst_read_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => start_single_burst_read_i_1_n_0,
      Q => start_single_burst_read,
      R => hdmi01_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0 is
  port (
    hdmi_clk : out STD_LOGIC;
    txn_request : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    hdmi_de : out STD_LOGIC;
    hdmi_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_scl : out STD_LOGIC;
    hdmi_sda : out STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_error : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_awlock : out STD_LOGIC;
    m00_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 1 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 1 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_buser : in STD_LOGIC_VECTOR ( 0 to 1 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_arlock : out STD_LOGIC;
    m00_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 1 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 1 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_awvalid : in STD_LOGIC;
    s01_axi_awready : out STD_LOGIC;
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_wvalid : in STD_LOGIC;
    s01_axi_wready : out STD_LOGIC;
    s01_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_bvalid : out STD_LOGIC;
    s01_axi_bready : in STD_LOGIC;
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_arvalid : in STD_LOGIC;
    s01_axi_arready : out STD_LOGIC;
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_rvalid : out STD_LOGIC;
    s01_axi_rready : in STD_LOGIC
  );
  attribute C_M00_AXI_ADDR_WIDTH : integer;
  attribute C_M00_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0 : entity is 32;
  attribute C_M00_AXI_ARUSER_WIDTH : integer;
  attribute C_M00_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0 : entity is 0;
  attribute C_M00_AXI_AWUSER_WIDTH : integer;
  attribute C_M00_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0 : entity is 0;
  attribute C_M00_AXI_BURST_LEN : integer;
  attribute C_M00_AXI_BURST_LEN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0 : entity is 16;
  attribute C_M00_AXI_BUSER_WIDTH : integer;
  attribute C_M00_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0 : entity is 0;
  attribute C_M00_AXI_DATA_WIDTH : integer;
  attribute C_M00_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0 : entity is 32;
  attribute C_M00_AXI_ID_WIDTH : integer;
  attribute C_M00_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0 : entity is 1;
  attribute C_M00_AXI_RUSER_WIDTH : integer;
  attribute C_M00_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0 : entity is 0;
  attribute C_M00_AXI_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_M00_AXI_TARGET_SLAVE_BASE_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0 : entity is 268435456;
  attribute C_M00_AXI_WUSER_WIDTH : integer;
  attribute C_M00_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0 : entity is 0;
  attribute C_S01_AXI_ADDR_WIDTH : integer;
  attribute C_S01_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0 : entity is 4;
  attribute C_S01_AXI_DATA_WIDTH : integer;
  attribute C_S01_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0 : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute C_MASTER_LENGTH : integer;
  attribute C_MASTER_LENGTH of HDMI_AXI_FULL_v2_0_M00_AXI_inst : label is 12;
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of HDMI_AXI_FULL_v2_0_M00_AXI_inst : label is 32;
  attribute C_M_AXI_ARUSER_WIDTH : integer;
  attribute C_M_AXI_ARUSER_WIDTH of HDMI_AXI_FULL_v2_0_M00_AXI_inst : label is 0;
  attribute C_M_AXI_AWUSER_WIDTH : integer;
  attribute C_M_AXI_AWUSER_WIDTH of HDMI_AXI_FULL_v2_0_M00_AXI_inst : label is 0;
  attribute C_M_AXI_BURST_LEN : integer;
  attribute C_M_AXI_BURST_LEN of HDMI_AXI_FULL_v2_0_M00_AXI_inst : label is 16;
  attribute C_M_AXI_BUSER_WIDTH : integer;
  attribute C_M_AXI_BUSER_WIDTH of HDMI_AXI_FULL_v2_0_M00_AXI_inst : label is 0;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of HDMI_AXI_FULL_v2_0_M00_AXI_inst : label is 32;
  attribute C_M_AXI_ID_WIDTH : integer;
  attribute C_M_AXI_ID_WIDTH of HDMI_AXI_FULL_v2_0_M00_AXI_inst : label is 1;
  attribute C_M_AXI_RUSER_WIDTH : integer;
  attribute C_M_AXI_RUSER_WIDTH of HDMI_AXI_FULL_v2_0_M00_AXI_inst : label is 0;
  attribute C_M_AXI_WUSER_WIDTH : integer;
  attribute C_M_AXI_WUSER_WIDTH of HDMI_AXI_FULL_v2_0_M00_AXI_inst : label is 0;
  attribute C_M_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_M_TARGET_SLAVE_BASE_ADDR of HDMI_AXI_FULL_v2_0_M00_AXI_inst : label is 268435456;
  attribute C_NO_BURSTS_REQ : integer;
  attribute C_NO_BURSTS_REQ of HDMI_AXI_FULL_v2_0_M00_AXI_inst : label is 6;
  attribute C_TRANSACTIONS_NUM : integer;
  attribute C_TRANSACTIONS_NUM of HDMI_AXI_FULL_v2_0_M00_AXI_inst : label is 4;
  attribute IDLE : string;
  attribute IDLE of HDMI_AXI_FULL_v2_0_M00_AXI_inst : label is "2'b00";
  attribute INIT_COMPARE : string;
  attribute INIT_COMPARE of HDMI_AXI_FULL_v2_0_M00_AXI_inst : label is "2'b11";
  attribute INIT_READ : string;
  attribute INIT_READ of HDMI_AXI_FULL_v2_0_M00_AXI_inst : label is "2'b10";
  attribute INIT_WRITE : string;
  attribute INIT_WRITE of HDMI_AXI_FULL_v2_0_M00_AXI_inst : label is "2'b01";
  attribute mark_debug : string;
  attribute mark_debug of hdmi_de : signal is "true";
  attribute mark_debug of hdmi_hsync : signal is "true";
  attribute mark_debug of hdmi_scl : signal is "true";
  attribute mark_debug of hdmi_sda : signal is "true";
  attribute mark_debug of hdmi_vsync : signal is "true";
  attribute mark_debug of m00_axi_arready : signal is "true";
  attribute mark_debug of m00_axi_arvalid : signal is "true";
  attribute mark_debug of m00_axi_rlast : signal is "true";
  attribute mark_debug of m00_axi_rready : signal is "true";
  attribute mark_debug of m00_axi_rvalid : signal is "true";
  attribute mark_debug of hdmi_d : signal is "true";
  attribute mark_debug of m00_axi_rdata : signal is "true";
begin
  s01_axi_bresp(1) <= \<const0>\;
  s01_axi_bresp(0) <= \<const0>\;
  s01_axi_rresp(1) <= \<const0>\;
  s01_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
HDMI_AXI_FULL_v2_0_M00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_M00_AXI
     port map (
      ERROR => m00_axi_error,
      INIT_AXI_TXN => m00_axi_init_axi_txn,
      M_AXI_ACLK => m00_axi_aclk,
      M_AXI_ARADDR(31 downto 0) => m00_axi_araddr(31 downto 0),
      M_AXI_ARBURST(1 downto 0) => m00_axi_arburst(1 downto 0),
      M_AXI_ARCACHE(3 downto 0) => m00_axi_arcache(3 downto 0),
      M_AXI_ARESETN => m00_axi_aresetn,
      M_AXI_ARID(0) => m00_axi_arid(0),
      M_AXI_ARLEN(7 downto 0) => m00_axi_arlen(7 downto 0),
      M_AXI_ARLOCK => m00_axi_arlock,
      M_AXI_ARPROT(2 downto 0) => m00_axi_arprot(2 downto 0),
      M_AXI_ARQOS(3 downto 0) => m00_axi_arqos(3 downto 0),
      M_AXI_ARREADY => m00_axi_arready,
      M_AXI_ARSIZE(2 downto 0) => m00_axi_arsize(2 downto 0),
      M_AXI_ARUSER(0 to 1) => m00_axi_aruser(0 to 1),
      M_AXI_ARVALID => m00_axi_arvalid,
      M_AXI_AWADDR(31 downto 0) => m00_axi_awaddr(31 downto 0),
      M_AXI_AWBURST(1 downto 0) => m00_axi_awburst(1 downto 0),
      M_AXI_AWCACHE(3 downto 0) => m00_axi_awcache(3 downto 0),
      M_AXI_AWID(0) => m00_axi_awid(0),
      M_AXI_AWLEN(7 downto 0) => m00_axi_awlen(7 downto 0),
      M_AXI_AWLOCK => m00_axi_awlock,
      M_AXI_AWPROT(2 downto 0) => m00_axi_awprot(2 downto 0),
      M_AXI_AWQOS(3 downto 0) => m00_axi_awqos(3 downto 0),
      M_AXI_AWREADY => m00_axi_awready,
      M_AXI_AWSIZE(2 downto 0) => m00_axi_awsize(2 downto 0),
      M_AXI_AWUSER(0 to 1) => m00_axi_awuser(0 to 1),
      M_AXI_AWVALID => m00_axi_awvalid,
      M_AXI_BID(0) => m00_axi_bid(0),
      M_AXI_BREADY => m00_axi_bready,
      M_AXI_BRESP(1 downto 0) => m00_axi_bresp(1 downto 0),
      M_AXI_BUSER(0 to 1) => m00_axi_buser(0 to 1),
      M_AXI_BVALID => m00_axi_bvalid,
      M_AXI_RDATA(31 downto 0) => m00_axi_rdata(31 downto 0),
      M_AXI_RID(0) => m00_axi_rid(0),
      M_AXI_RLAST => m00_axi_rlast,
      M_AXI_RREADY => m00_axi_rready,
      M_AXI_RRESP(1 downto 0) => m00_axi_rresp(1 downto 0),
      M_AXI_RUSER(0 to 1) => m00_axi_ruser(0 to 1),
      M_AXI_RVALID => m00_axi_rvalid,
      M_AXI_WDATA(31 downto 0) => m00_axi_wdata(31 downto 0),
      M_AXI_WLAST => m00_axi_wlast,
      M_AXI_WREADY => m00_axi_wready,
      M_AXI_WSTRB(3 downto 0) => m00_axi_wstrb(3 downto 0),
      M_AXI_WUSER(0 to 1) => m00_axi_wuser(0 to 1),
      M_AXI_WVALID => m00_axi_wvalid,
      TXN_DONE => m00_axi_txn_done,
      hdmi_clk => hdmi_clk,
      hdmi_d(15 downto 0) => hdmi_d(15 downto 0),
      hdmi_de => hdmi_de,
      hdmi_hsync => hdmi_hsync,
      hdmi_scl => hdmi_scl,
      hdmi_sda => hdmi_sda,
      hdmi_vsync => hdmi_vsync,
      txn_request => txn_request
    );
HDMI_AXI_FULL_v2_0_S01_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0_S01_AXI
     port map (
      S_AXI_ARREADY => s01_axi_arready,
      S_AXI_AWREADY => s01_axi_awready,
      S_AXI_WREADY => s01_axi_wready,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_araddr(1 downto 0) => s01_axi_araddr(3 downto 2),
      s01_axi_aresetn => s01_axi_aresetn,
      s01_axi_arvalid => s01_axi_arvalid,
      s01_axi_awaddr(1 downto 0) => s01_axi_awaddr(3 downto 2),
      s01_axi_awvalid => s01_axi_awvalid,
      s01_axi_bready => s01_axi_bready,
      s01_axi_bvalid => s01_axi_bvalid,
      s01_axi_rdata(31 downto 0) => s01_axi_rdata(31 downto 0),
      s01_axi_rready => s01_axi_rready,
      s01_axi_rvalid => s01_axi_rvalid,
      s01_axi_wdata(31 downto 0) => s01_axi_wdata(31 downto 0),
      s01_axi_wstrb(3 downto 0) => s01_axi_wstrb(3 downto 0),
      s01_axi_wvalid => s01_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk : out STD_LOGIC;
    txn_request : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    hdmi_de : out STD_LOGIC;
    hdmi_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_scl : out STD_LOGIC;
    hdmi_sda : out STD_LOGIC;
    m00_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_awlock : out STD_LOGIC;
    m00_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_arlock : out STD_LOGIC;
    m00_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_error : out STD_LOGIC;
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_awvalid : in STD_LOGIC;
    s01_axi_awready : out STD_LOGIC;
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_wvalid : in STD_LOGIC;
    s01_axi_wready : out STD_LOGIC;
    s01_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_bvalid : out STD_LOGIC;
    s01_axi_bready : in STD_LOGIC;
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_arvalid : in STD_LOGIC;
    s01_axi_arready : out STD_LOGIC;
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_rvalid : out STD_LOGIC;
    s01_axi_rready : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDMI_AXI_FULL_HDMI_AXI_FULL_0_0,HDMI_AXI_FULL_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDMI_AXI_FULL_v2_0,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m00_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( -1 to 0 );
  signal NLW_inst_m00_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( -1 to 0 );
  signal NLW_inst_m00_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( -1 to 0 );
  attribute C_M00_AXI_ADDR_WIDTH : integer;
  attribute C_M00_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_M00_AXI_ARUSER_WIDTH : integer;
  attribute C_M00_AXI_ARUSER_WIDTH of inst : label is 0;
  attribute C_M00_AXI_AWUSER_WIDTH : integer;
  attribute C_M00_AXI_AWUSER_WIDTH of inst : label is 0;
  attribute C_M00_AXI_BURST_LEN : integer;
  attribute C_M00_AXI_BURST_LEN of inst : label is 16;
  attribute C_M00_AXI_BUSER_WIDTH : integer;
  attribute C_M00_AXI_BUSER_WIDTH of inst : label is 0;
  attribute C_M00_AXI_DATA_WIDTH : integer;
  attribute C_M00_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M00_AXI_ID_WIDTH : integer;
  attribute C_M00_AXI_ID_WIDTH of inst : label is 1;
  attribute C_M00_AXI_RUSER_WIDTH : integer;
  attribute C_M00_AXI_RUSER_WIDTH of inst : label is 0;
  attribute C_M00_AXI_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_M00_AXI_TARGET_SLAVE_BASE_ADDR of inst : label is 268435456;
  attribute C_M00_AXI_WUSER_WIDTH : integer;
  attribute C_M00_AXI_WUSER_WIDTH of inst : label is 0;
  attribute C_S01_AXI_ADDR_WIDTH : integer;
  attribute C_S01_AXI_ADDR_WIDTH of inst : label is 4;
  attribute C_S01_AXI_DATA_WIDTH : integer;
  attribute C_S01_AXI_DATA_WIDTH of inst : label is 32;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axi_aclk : signal is "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 150000000, PHASE 0.000, CLK_DOMAIN HDMI_AXI_FULL_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of m00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axi_aresetn : signal is "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of m00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of m00_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of m00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of m00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of m00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of m00_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST";
  attribute X_INTERFACE_INFO of m00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m00_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 150000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN HDMI_AXI_FULL_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of m00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute X_INTERFACE_INFO of m00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of m00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of s01_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S01_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s01_axi_aclk : signal is "XIL_INTERFACENAME S01_AXI_CLK, ASSOCIATED_BUSIF S01_AXI, ASSOCIATED_RESET s01_axi_aresetn, FREQ_HZ 150000000, PHASE 0.000, CLK_DOMAIN HDMI_AXI_FULL_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s01_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S01_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s01_axi_aresetn : signal is "XIL_INTERFACENAME S01_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s01_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY";
  attribute X_INTERFACE_INFO of s01_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID";
  attribute X_INTERFACE_INFO of s01_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY";
  attribute X_INTERFACE_INFO of s01_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID";
  attribute X_INTERFACE_INFO of s01_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BREADY";
  attribute X_INTERFACE_INFO of s01_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BVALID";
  attribute X_INTERFACE_INFO of s01_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s01_axi_rready : signal is "XIL_INTERFACENAME S01_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 150000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN HDMI_AXI_FULL_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s01_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RVALID";
  attribute X_INTERFACE_INFO of s01_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WREADY";
  attribute X_INTERFACE_INFO of s01_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WVALID";
  attribute X_INTERFACE_INFO of m00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of m00_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST";
  attribute X_INTERFACE_INFO of m00_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m00_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID";
  attribute X_INTERFACE_INFO of m00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN";
  attribute X_INTERFACE_INFO of m00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of m00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS";
  attribute X_INTERFACE_INFO of m00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of m00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST";
  attribute X_INTERFACE_INFO of m00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m00_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWID";
  attribute X_INTERFACE_INFO of m00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of m00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of m00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS";
  attribute X_INTERFACE_INFO of m00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m00_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BID";
  attribute X_INTERFACE_INFO of m00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of m00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of m00_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID";
  attribute X_INTERFACE_INFO of m00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of m00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of m00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
  attribute X_INTERFACE_INFO of s01_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR";
  attribute X_INTERFACE_INFO of s01_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT";
  attribute X_INTERFACE_INFO of s01_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR";
  attribute X_INTERFACE_INFO of s01_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT";
  attribute X_INTERFACE_INFO of s01_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BRESP";
  attribute X_INTERFACE_INFO of s01_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RDATA";
  attribute X_INTERFACE_INFO of s01_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RRESP";
  attribute X_INTERFACE_INFO of s01_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WDATA";
  attribute X_INTERFACE_INFO of s01_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_AXI_FULL_v2_0
     port map (
      hdmi_clk => hdmi_clk,
      hdmi_d(15 downto 0) => hdmi_d(15 downto 0),
      hdmi_de => hdmi_de,
      hdmi_hsync => hdmi_hsync,
      hdmi_scl => hdmi_scl,
      hdmi_sda => hdmi_sda,
      hdmi_vsync => hdmi_vsync,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(31 downto 0) => m00_axi_araddr(31 downto 0),
      m00_axi_arburst(1 downto 0) => m00_axi_arburst(1 downto 0),
      m00_axi_arcache(3 downto 0) => m00_axi_arcache(3 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arid(0) => m00_axi_arid(0),
      m00_axi_arlen(7 downto 0) => m00_axi_arlen(7 downto 0),
      m00_axi_arlock => m00_axi_arlock,
      m00_axi_arprot(2 downto 0) => m00_axi_arprot(2 downto 0),
      m00_axi_arqos(3 downto 0) => m00_axi_arqos(3 downto 0),
      m00_axi_arready => m00_axi_arready,
      m00_axi_arsize(2 downto 0) => m00_axi_arsize(2 downto 0),
      m00_axi_aruser(0 to 1) => NLW_inst_m00_axi_aruser_UNCONNECTED(0 to 1),
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_awaddr(31 downto 0) => m00_axi_awaddr(31 downto 0),
      m00_axi_awburst(1 downto 0) => m00_axi_awburst(1 downto 0),
      m00_axi_awcache(3 downto 0) => m00_axi_awcache(3 downto 0),
      m00_axi_awid(0) => m00_axi_awid(0),
      m00_axi_awlen(7 downto 0) => m00_axi_awlen(7 downto 0),
      m00_axi_awlock => m00_axi_awlock,
      m00_axi_awprot(2 downto 0) => m00_axi_awprot(2 downto 0),
      m00_axi_awqos(3 downto 0) => m00_axi_awqos(3 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awsize(2 downto 0) => m00_axi_awsize(2 downto 0),
      m00_axi_awuser(0 to 1) => NLW_inst_m00_axi_awuser_UNCONNECTED(0 to 1),
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bid(0) => m00_axi_bid(0),
      m00_axi_bready => m00_axi_bready,
      m00_axi_bresp(1 downto 0) => m00_axi_bresp(1 downto 0),
      m00_axi_buser(0 to 1) => B"00",
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_error => m00_axi_error,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rid(0) => m00_axi_rid(0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rresp(1 downto 0) => m00_axi_rresp(1 downto 0),
      m00_axi_ruser(0 to 1) => B"00",
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_txn_done => m00_axi_txn_done,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wstrb(3 downto 0) => m00_axi_wstrb(3 downto 0),
      m00_axi_wuser(0 to 1) => NLW_inst_m00_axi_wuser_UNCONNECTED(0 to 1),
      m00_axi_wvalid => m00_axi_wvalid,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_araddr(3 downto 0) => s01_axi_araddr(3 downto 0),
      s01_axi_aresetn => s01_axi_aresetn,
      s01_axi_arprot(2 downto 0) => s01_axi_arprot(2 downto 0),
      s01_axi_arready => s01_axi_arready,
      s01_axi_arvalid => s01_axi_arvalid,
      s01_axi_awaddr(3 downto 0) => s01_axi_awaddr(3 downto 0),
      s01_axi_awprot(2 downto 0) => s01_axi_awprot(2 downto 0),
      s01_axi_awready => s01_axi_awready,
      s01_axi_awvalid => s01_axi_awvalid,
      s01_axi_bready => s01_axi_bready,
      s01_axi_bresp(1 downto 0) => s01_axi_bresp(1 downto 0),
      s01_axi_bvalid => s01_axi_bvalid,
      s01_axi_rdata(31 downto 0) => s01_axi_rdata(31 downto 0),
      s01_axi_rready => s01_axi_rready,
      s01_axi_rresp(1 downto 0) => s01_axi_rresp(1 downto 0),
      s01_axi_rvalid => s01_axi_rvalid,
      s01_axi_wdata(31 downto 0) => s01_axi_wdata(31 downto 0),
      s01_axi_wready => s01_axi_wready,
      s01_axi_wstrb(3 downto 0) => s01_axi_wstrb(3 downto 0),
      s01_axi_wvalid => s01_axi_wvalid,
      txn_request => txn_request
    );
end STRUCTURE;
