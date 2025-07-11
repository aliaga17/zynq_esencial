# Curso Zynq Esencial lab02 constraints

set_property PACKAGE_PIN Y18  [get_ports {pl_clk}]; # free running clock for pl

set_property PACKAGE_PIN AA15 [get_ports {pwm}];  # PMOD JA_1

set_property PACKAGE_PIN G2   [get_ports {push_button[0]}]; # SW1
set_property PACKAGE_PIN T16  [get_ports {push_button[1]}]; # SW2
set_property PACKAGE_PIN AB22 [get_ports {push_button[2]}]; # SW3
set_property PACKAGE_PIN AB18 [get_ports {push_button[3]}]; # SW4
set_property PACKAGE_PIN AB19 [get_ports {push_button[4]}]; # SW5

# Set the bank voltage for IO Bank 34 to 1.8V by default.
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]];

# Set the bank voltage for IO Bank 35 to 1.8V by default.
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 35]];

# Note that the bank voltage for IO Bank 13 is fixed to 3.3V on the PZCC board. 
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];