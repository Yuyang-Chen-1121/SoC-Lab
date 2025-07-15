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

#set_property  -dict {PACKAGE_PIN  P16   IOSTANDARD LVCMOS25} [get_ports button[0]]      ; ## BTNC
#set_property  -dict {PACKAGE_PIN  R16   IOSTANDARD LVCMOS25} [get_ports button[1]]      ; ## BTND
#set_property  -dict {PACKAGE_PIN  N15   IOSTANDARD LVCMOS25} [get_ports button[2]]      ; ## BTNL
#set_property  -dict {PACKAGE_PIN  T18   IOSTANDARD LVCMOS25} [get_ports button[3]]      ; ## BTNU
#set_property  -dict {PACKAGE_PIN  R18   IOSTANDARD LVCMOS25} [get_ports reset]          ; ## BTNR

#camera
set_property PACKAGE_PIN U5 [get_ports {OV_SDA_tri_io[0]}]
set_property IOSTANDARD LVTTL [get_ports {OV_SDA_tri_io[0]}]
set_property PULLUP true [get_ports {OV_SDA_tri_io[0]}]
set_property PACKAGE_PIN U6 [get_ports {OV_SCL_tri_io[0]}]
set_property IOSTANDARD LVTTL [get_ports {OV_SCL_tri_io[0]}]
set_property PULLUP true [get_ports {OV_SCL_tri_io[0]}]
set_property -dict {PACKAGE_PIN V7 IOSTANDARD LVDS_25 DIFF_TERM 0} [get_ports {data_in_from_pins_p[0]}]
set_property -dict {PACKAGE_PIN V5 IOSTANDARD LVDS_25 DIFF_TERM 0} [get_ports {data_in_from_pins_p[1]}]
set_property -dict {PACKAGE_PIN W7 IOSTANDARD LVDS_25 DIFF_TERM 0} [get_ports {data_in_from_pins_n[0]}]
set_property -dict {PACKAGE_PIN V4 IOSTANDARD LVDS_25 DIFF_TERM 0} [get_ports {data_in_from_pins_n[1]}]

set_property -dict {PACKAGE_PIN W6 IOSTANDARD LVDS_25 DIFF_TERM 0} [get_ports diff_clk_in_clk_p]
set_property -dict {PACKAGE_PIN W5 IOSTANDARD LVDS_25 DIFF_TERM 0} [get_ports diff_clk_in_clk_n]

set_property -dict {PACKAGE_PIN Y4 IOSTANDARD LVCMOS33} [get_ports {PWDN_tri_io[0]}]
set_property -dict {PACKAGE_PIN AA4 IOSTANDARD LVCMOS33} [get_ports FLASH_tri_io]


create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 8192 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list OV_HDMI_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[0]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[1]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[2]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[3]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[4]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[5]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[6]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[7]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[8]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[9]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[10]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[11]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[12]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[13]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[14]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[15]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[16]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[17]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[18]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[19]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[20]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[21]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[22]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[23]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[24]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[25]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[26]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[27]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[28]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[29]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[30]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addrb[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[0]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[1]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[2]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[3]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[4]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[5]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[6]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[7]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[8]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[9]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[10]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[11]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[12]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[13]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[14]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[15]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[16]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[17]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[18]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[19]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[20]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[21]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[22]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[23]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[24]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[25]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[26]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[27]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[28]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[29]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[30]} {OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/addr_buffer[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 10 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {OV_HDMI_i/mipi_interface_0/inst/ADDRA[0]} {OV_HDMI_i/mipi_interface_0/inst/ADDRA[1]} {OV_HDMI_i/mipi_interface_0/inst/ADDRA[2]} {OV_HDMI_i/mipi_interface_0/inst/ADDRA[3]} {OV_HDMI_i/mipi_interface_0/inst/ADDRA[4]} {OV_HDMI_i/mipi_interface_0/inst/ADDRA[5]} {OV_HDMI_i/mipi_interface_0/inst/ADDRA[6]} {OV_HDMI_i/mipi_interface_0/inst/ADDRA[7]} {OV_HDMI_i/mipi_interface_0/inst/ADDRA[8]} {OV_HDMI_i/mipi_interface_0/inst/ADDRA[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 32 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {OV_HDMI_i/mipi_interface_0/inst/buffer1[0]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[1]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[2]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[3]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[4]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[5]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[6]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[7]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[8]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[9]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[10]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[11]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[12]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[13]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[14]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[15]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[16]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[17]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[18]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[19]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[20]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[21]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[22]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[23]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[24]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[25]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[26]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[27]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[28]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[29]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[30]} {OV_HDMI_i/mipi_interface_0/inst/buffer1[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 2 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {OV_HDMI_i/mipi_interface_0/inst/div_count[0]} {OV_HDMI_i/mipi_interface_0/inst/div_count[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 4 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {OV_HDMI_i/mipi_interface_0/inst/CAM_DATA_i[0]} {OV_HDMI_i/mipi_interface_0/inst/CAM_DATA_i[1]} {OV_HDMI_i/mipi_interface_0/inst/CAM_DATA_i[2]} {OV_HDMI_i/mipi_interface_0/inst/CAM_DATA_i[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 6 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {OV_HDMI_i/mipi_interface_0/inst/nextstate[0]} {OV_HDMI_i/mipi_interface_0/inst/nextstate[1]} {OV_HDMI_i/mipi_interface_0/inst/nextstate[2]} {OV_HDMI_i/mipi_interface_0/inst/nextstate[3]} {OV_HDMI_i/mipi_interface_0/inst/nextstate[4]} {OV_HDMI_i/mipi_interface_0/inst/nextstate[5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 16 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {OV_HDMI_i/mipi_interface_0/inst/DATA_OUT[0]} {OV_HDMI_i/mipi_interface_0/inst/DATA_OUT[1]} {OV_HDMI_i/mipi_interface_0/inst/DATA_OUT[2]} {OV_HDMI_i/mipi_interface_0/inst/DATA_OUT[3]} {OV_HDMI_i/mipi_interface_0/inst/DATA_OUT[4]} {OV_HDMI_i/mipi_interface_0/inst/DATA_OUT[5]} {OV_HDMI_i/mipi_interface_0/inst/DATA_OUT[6]} {OV_HDMI_i/mipi_interface_0/inst/DATA_OUT[7]} {OV_HDMI_i/mipi_interface_0/inst/DATA_OUT[8]} {OV_HDMI_i/mipi_interface_0/inst/DATA_OUT[9]} {OV_HDMI_i/mipi_interface_0/inst/DATA_OUT[10]} {OV_HDMI_i/mipi_interface_0/inst/DATA_OUT[11]} {OV_HDMI_i/mipi_interface_0/inst/DATA_OUT[12]} {OV_HDMI_i/mipi_interface_0/inst/DATA_OUT[13]} {OV_HDMI_i/mipi_interface_0/inst/DATA_OUT[14]} {OV_HDMI_i/mipi_interface_0/inst/DATA_OUT[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 4 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {OV_HDMI_i/mipi_interface_0/inst/data_head_count[0]} {OV_HDMI_i/mipi_interface_0/inst/data_head_count[1]} {OV_HDMI_i/mipi_interface_0/inst/data_head_count[2]} {OV_HDMI_i/mipi_interface_0/inst/data_head_count[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 32 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {OV_HDMI_i/mipi_interface_0/inst/buffer2[0]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[1]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[2]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[3]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[4]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[5]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[6]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[7]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[8]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[9]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[10]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[11]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[12]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[13]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[14]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[15]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[16]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[17]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[18]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[19]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[20]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[21]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[22]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[23]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[24]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[25]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[26]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[27]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[28]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[29]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[30]} {OV_HDMI_i/mipi_interface_0/inst/buffer2[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list OV_HDMI_i/mipi_interface_0/inst/HSYNC]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list OV_HDMI_i/IMAGE_DATA_CONVERTER_0/inst/IMAGE_DATA_CONVERTER_v1_0_M00_AXI_inst/init_txn_pulse]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list OV_HDMI_i/mipi_interface_0/inst/LINE_END]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list OV_HDMI_i/mipi_interface_0/inst/PCLK]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list OV_HDMI_i/mipi_interface_0/inst/VSYNC]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets hdmi_clk_OBUF]
