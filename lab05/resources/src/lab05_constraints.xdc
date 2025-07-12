# Curso Zynq Esencial lab05 constraints
# Modified to work with HTG-ZRF8 board (zynq Ultrascale+ RFSoC) instead of PicoZed board (Zynq 7000)


set_property IOSTANDARD LVCMOS33    [get_ports uart_rx]
set_property PACKAGE_PIN AU8        [get_ports uart_rx]

set_property IOSTANDARD LVCMOS33    [get_ports uart_tx]
set_property PACKAGE_PIN AV8        [get_ports uart_tx]

