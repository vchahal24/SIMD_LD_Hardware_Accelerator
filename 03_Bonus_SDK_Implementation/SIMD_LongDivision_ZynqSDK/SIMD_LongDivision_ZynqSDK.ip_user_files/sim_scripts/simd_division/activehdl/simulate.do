onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+simd_division -pli "C:/Xilinx/Vivado/2016.3/lib/win64.o/libxil_vsim.dll" -L xil_defaultlib -L xpm -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_10 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.simd_division xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {simd_division.udo}

run -all

endsim

quit -force
