

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "AXI_LongDivision" "NUM_INSTANCES" "DEVICE_ID"  "C_DIV_AXI_BASEADDR" "C_DIV_AXI_HIGHADDR"
}
