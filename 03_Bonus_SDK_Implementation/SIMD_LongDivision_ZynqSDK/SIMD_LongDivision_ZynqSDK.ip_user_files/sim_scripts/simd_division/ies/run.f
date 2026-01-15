-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/simd_division/ip/simd_division_processing_system7_0_0/simd_division_processing_system7_0_0_sim_netlist.vhdl" \
  "../../../bd/simd_division/ipshared/c7e1/src/REGOUT.vhd" \
  "../../../bd/simd_division/ipshared/c7e1/src/NBitLongDivision.vhd" \
  "../../../bd/simd_division/ipshared/c7e1/hdl/my_simd_divider_v1_0_S00_AXI.vhd" \
  "../../../bd/simd_division/ipshared/c7e1/hdl/my_simd_divider_v1_0.vhd" \
  "../../../bd/simd_division/ip/simd_division_my_simd_divider_0_0/sim/simd_division_my_simd_divider_0_0.vhd" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../../../../Downloads/simd_division_zynq/simd_division_zynq/simd_division_zynq.srcs/sources_1/bd/simd_division/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_10 \
  "../../../../../../../Downloads/simd_division_zynq/simd_division_zynq/simd_division_zynq.srcs/sources_1/bd/simd_division/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/simd_division/ip/simd_division_rst_ps7_0_50M_0/sim/simd_division_rst_ps7_0_50M_0.vhd" \
  "../../../bd/simd_division/hdl/simd_division.vhd" \
  "../../../bd/simd_division/ip/simd_division_auto_pc_0/simd_division_auto_pc_0_sim_netlist.vhdl" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

