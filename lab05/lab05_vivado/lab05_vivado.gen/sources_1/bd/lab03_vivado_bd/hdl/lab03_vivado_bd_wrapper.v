//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sat Jul 12 11:37:21 2025
//Host        : unlabblackbox running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target lab03_vivado_bd_wrapper.bd
//Design      : lab03_vivado_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module lab03_vivado_bd_wrapper
   (uart_rx,
    uart_tx);
  input uart_rx;
  output uart_tx;

  wire uart_rx;
  wire uart_tx;

  lab03_vivado_bd lab03_vivado_bd_i
       (.uart_rx(uart_rx),
        .uart_tx(uart_tx));
endmodule
