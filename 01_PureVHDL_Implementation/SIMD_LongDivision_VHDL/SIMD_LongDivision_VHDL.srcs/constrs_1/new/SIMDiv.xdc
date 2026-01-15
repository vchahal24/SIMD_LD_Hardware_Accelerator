# Required voltage configuration
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

# Clock
set_property PACKAGE_PIN E3 [get_ports clk]
create_clock -period 10.000 -name sys_clk_pin [get_ports clk]

# Control Switches
set_property PACKAGE_PIN N17 [get_ports start]
set_property PACKAGE_PIN P18 [get_ports reset]

# lane_select[0:1]
set_property PACKAGE_PIN J15 [get_ports {lane_select[0]}]
set_property PACKAGE_PIN L16 [get_ports {lane_select[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lane_select[*]}]

# show_remainder (0=quotient, 1=remainder)
set_property PACKAGE_PIN M13 [get_ports show_remainder]

# LEDs for done signals
set_property PACKAGE_PIN H17 [get_ports done0]
set_property PACKAGE_PIN K15 [get_ports done1]
set_property PACKAGE_PIN J13 [get_ports done2]
set_property PACKAGE_PIN N14 [get_ports done3]
set_property PACKAGE_PIN V17 [get_ports all_done]
set_property IOSTANDARD LVCMOS33 [get_ports {done0 done1 done2 done3 all_done}]

# 7-Segment Display - Cathodes
set_property PACKAGE_PIN H15 [get_ports {display_cathode[0]}]
set_property PACKAGE_PIN L18 [get_ports {display_cathode[1]}]
set_property PACKAGE_PIN T11 [get_ports {display_cathode[2]}]
set_property PACKAGE_PIN P15 [get_ports {display_cathode[3]}]
set_property PACKAGE_PIN K13 [get_ports {display_cathode[4]}]
set_property PACKAGE_PIN K16 [get_ports {display_cathode[5]}]
set_property PACKAGE_PIN R10 [get_ports {display_cathode[6]}]
set_property PACKAGE_PIN T10 [get_ports {display_cathode[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_cathode[*]}]

# 7-Segment Display - Anodes
set_property PACKAGE_PIN J18 [get_ports {display_anode[0]}]
set_property PACKAGE_PIN J17 [get_ports {display_anode[1]}]
set_property PACKAGE_PIN T9  [get_ports {display_anode[2]}]
set_property PACKAGE_PIN J14 [get_ports {display_anode[3]}]
set_property PACKAGE_PIN T14 [get_ports {display_anode[4]}]
set_property PACKAGE_PIN P14 [get_ports {display_anode[5]}]
set_property PACKAGE_PIN K2  [get_ports {display_anode[6]}]
set_property PACKAGE_PIN U13 [get_ports {display_anode[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_anode[*]}]

# Safety: Default IO standard
set_property IOSTANDARD LVCMOS33 [get_ports *]

