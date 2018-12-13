set_property IOSTANDARD LVCMOS33 [get_ports {pos[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pos[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pos[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pos[3]}]
set_property PACKAGE_PIN W4 [get_ports {pos[3]}]
set_property PACKAGE_PIN V4 [get_ports {pos[2]}]
set_property PACKAGE_PIN U4 [get_ports {pos[1]}]
set_property PACKAGE_PIN U2 [get_ports {pos[0]}]
set_property PACKAGE_PIN W7 [get_ports a]
set_property PACKAGE_PIN W6 [get_ports b]
set_property PACKAGE_PIN U8 [get_ports c]
set_property PACKAGE_PIN V8 [get_ports d]
set_property PACKAGE_PIN V7 [get_ports dp]
set_property PACKAGE_PIN U5 [get_ports e]
set_property PACKAGE_PIN V5 [get_ports f]
set_property PACKAGE_PIN U7 [get_ports g]
set_property PACKAGE_PIN U18 [get_ports reset]
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports b]
set_property IOSTANDARD LVCMOS33 [get_ports c]
set_property IOSTANDARD LVCMOS33 [get_ports a]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports g]
set_property IOSTANDARD LVCMOS33 [get_ports f]
set_property IOSTANDARD LVCMOS33 [get_ports e]
set_property IOSTANDARD LVCMOS33 [get_ports dp]
set_property IOSTANDARD LVCMOS33 [get_ports d]
create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk]
