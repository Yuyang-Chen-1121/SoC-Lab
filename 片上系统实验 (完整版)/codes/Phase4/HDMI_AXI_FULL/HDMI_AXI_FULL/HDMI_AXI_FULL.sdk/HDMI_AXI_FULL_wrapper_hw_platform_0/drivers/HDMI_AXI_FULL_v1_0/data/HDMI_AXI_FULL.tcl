

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "HDMI_AXI_FULL" "NUM_INSTANCES" "DEVICE_ID"  "C_S01_AXI_BASEADDR" "C_S01_AXI_HIGHADDR"
}
