# Curso Zynq Esencial lab05 constraints


set_property PACKAGE_PIN AA14 [get_ports {uart_rx}];  # PMOD JA_1
set_property PACKAGE_PIN U19 [get_ports {uart_tx}];  # PMOD JA_1


# Set the bank voltage for IO Bank 34 to 1.8V by default.
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]];

# Set the bank voltage for IO Bank 35 to 1.8V by default.
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 35]];

# Note that the bank voltage for IO Bank 13 is fixed to 3.3V on the PZCC board. 
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];
