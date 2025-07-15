set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_clk]
set_property -dict {PACKAGE_PIN Y13 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[0]}]
set_property -dict {PACKAGE_PIN AA13 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[1]}]
set_property -dict {PACKAGE_PIN AA14 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[2]}]
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[3]}]
set_property -dict {PACKAGE_PIN AB15 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[4]}]
set_property -dict {PACKAGE_PIN AB16 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[5]}]
set_property -dict {PACKAGE_PIN AA16 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[6]}]
set_property -dict {PACKAGE_PIN AB17 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[7]}]
set_property -dict {PACKAGE_PIN AA17 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[8]}]
set_property -dict {PACKAGE_PIN Y15 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[9]}]
set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[10]}]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[11]}]
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[12]}]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[13]}]
set_property -dict {PACKAGE_PIN V14 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[14]}]
set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[15]}]
set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_de]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_hsync]
set_property -dict {PACKAGE_PIN W17 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_vsync]
set_property -dict {PACKAGE_PIN AA18 IOSTANDARD LVCMOS33} [get_ports hdmi_scl]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports hdmi_sda]
set_property PULLUP true [get_ports hdmi_sda]

set_property  -dict {PACKAGE_PIN  P16   IOSTANDARD LVCMOS25} [get_ports button[0]]      ; ## BTNC
set_property  -dict {PACKAGE_PIN  R16   IOSTANDARD LVCMOS25} [get_ports button[1]]      ; ## BTND
#set_property  -dict {PACKAGE_PIN  N15   IOSTANDARD LVCMOS25} [get_ports button[2]]      ; ## BTNL
#set_property  -dict {PACKAGE_PIN  T18   IOSTANDARD LVCMOS25} [get_ports button[3]]      ; ## BTNU
set_property  -dict {PACKAGE_PIN  R18   IOSTANDARD LVCMOS25} [get_ports reset]          ; ## BTNR

set_property -dict {PACKAGE_PIN T22 IOSTANDARD LVCMOS33} [get_ports {led_tri_o[0]}]
set_property -dict {PACKAGE_PIN T21 IOSTANDARD LVCMOS33} [get_ports {led_tri_o[1]}]
set_property -dict {PACKAGE_PIN U22 IOSTANDARD LVCMOS33} [get_ports {led_tri_o[2]}]
set_property -dict {PACKAGE_PIN U21 IOSTANDARD LVCMOS33} [get_ports {led_tri_o[3]}]




connect_debug_port u_ila_0/probe2 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/hdmi_clk]]




create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 16384 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list HDMI_AXI_FULL_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 12 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/h_counter[0]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/h_counter[1]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/h_counter[2]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/h_counter[3]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/h_counter[4]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/h_counter[5]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/h_counter[6]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/h_counter[7]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/h_counter[8]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/h_counter[9]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/h_counter[10]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/h_counter[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[0]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[1]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[2]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[3]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[4]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[5]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[6]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[7]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[8]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[9]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[10]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[11]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[12]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[13]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[14]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[15]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[16]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[17]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[18]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[19]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[20]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[21]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[22]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[23]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[24]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[25]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[26]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[27]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[28]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[29]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[30]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/dina[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 12 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/v_counter[0]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/v_counter[1]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/v_counter[2]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/v_counter[3]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/v_counter[4]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/v_counter[5]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/v_counter[6]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/v_counter[7]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/v_counter[8]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/v_counter[9]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/v_counter[10]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/v_counter[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 16 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_d[0]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_d[1]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_d[2]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_d[3]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_d[4]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_d[5]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_d[6]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_d[7]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_d[8]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_d[9]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_d[10]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_d[11]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_d[12]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_d[13]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_d[14]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_d[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 32 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[0]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[1]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[2]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[3]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[4]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[5]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[6]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[7]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[8]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[9]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[10]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[11]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[12]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[13]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[14]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[15]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[16]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[17]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[18]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[19]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[20]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[21]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[22]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[23]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[24]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[25]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[26]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[27]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[28]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[29]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[30]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 32 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[0]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[1]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[2]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[3]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[4]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[5]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[6]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[7]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[8]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[9]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[10]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[11]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[12]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[13]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[14]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[15]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[16]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[17]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[18]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[19]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[20]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[21]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[22]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[23]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[24]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[25]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[26]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[27]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[28]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[29]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[30]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 32 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[0]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[1]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[2]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[3]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[4]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[5]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[6]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[7]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[8]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[9]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[10]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[11]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[12]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[13]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[14]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[15]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[16]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[17]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[18]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[19]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[20]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[21]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[22]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[23]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[24]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[25]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[26]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[27]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[28]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[29]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[30]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/axi_araddr[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 32 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[0]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[1]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[2]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[3]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[4]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[5]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[6]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[7]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[8]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[9]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[10]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[11]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[12]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[13]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[14]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[15]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[16]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[17]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[18]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[19]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[20]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[21]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[22]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[23]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[24]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[25]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[26]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[27]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[28]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[29]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[30]} {HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_AWADDR[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_de]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_hsync]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_scl]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_sda]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/hdmi_vsync]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/init_txn_pulse]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_arready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_arvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rlast]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/m00_axi_rvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_ARREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_ARVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 1 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 1 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 1 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/M_AXI_RVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 1 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/reads_done]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 1 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/start_single_burst_read]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 1 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/txn_request]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 1 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list HDMI_AXI_FULL_i/HDMI_AXI_FULL_0/inst/HDMI_AXI_FULL_v2_0_M00_AXI_inst/hdmi01/wea]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets hdmi_clk_OBUF]
