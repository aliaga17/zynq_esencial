//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sun Jun 22 13:08:26 2025
//Host        : unlab3 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target lab02_vivado_bd_wrapper.bd
//Design      : lab02_vivado_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module lab02_vivado_bd_wrapper
   (push_button,
    pwm);
  input [4:0]push_button;
  output pwm;

  wire [4:0]push_button;
  wire pwm;

  lab02_vivado_bd lab02_vivado_bd_i
       (.push_button(push_button),
        .pwm(pwm));
endmodule
