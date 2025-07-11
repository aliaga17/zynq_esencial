//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sun Jun 22 13:08:26 2025
//Host        : unlab3 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target lab02_vivado_bd.bd
//Design      : lab02_vivado_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "lab02_vivado_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=lab02_vivado_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "lab02_vivado_bd.hwdef" *) 
module lab02_vivado_bd
   (push_button,
    pwm);
  input [4:0]push_button;
  output pwm;

  wire clk_wiz_0_clk100mhz;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [4:0]push_button_1;
  wire [31:0]pwm_controller_0_comparator;
  wire pwm_gen_0_pwm;
  wire [31:0]xlconstant_0_dout;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  assign push_button_1 = push_button[4:0];
  assign pwm = pwm_gen_0_pwm;
  lab02_vivado_bd_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk100mhz));
  lab02_vivado_bd_pwm_controller_0_0 pwm_controller_0
       (.aclk(clk_wiz_0_clk100mhz),
        .comparator(pwm_controller_0_comparator),
        .period(xlconstant_0_dout),
        .push_button(push_button_1),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  lab02_vivado_bd_pwm_gen_0_0 pwm_gen_0
       (.aclk(clk_wiz_0_clk100mhz),
        .comparator(pwm_controller_0_comparator),
        .period(xlconstant_0_dout),
        .pwm(pwm_gen_0_pwm),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  lab02_vivado_bd_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  lab02_vivado_bd_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.pl_clk0(clk_wiz_0_clk100mhz),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0));
endmodule
