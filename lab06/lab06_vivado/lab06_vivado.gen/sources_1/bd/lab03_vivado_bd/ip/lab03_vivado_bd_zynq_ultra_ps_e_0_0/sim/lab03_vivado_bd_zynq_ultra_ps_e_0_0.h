#ifndef IP_LAB03_VIVADO_BD_ZYNQ_ULTRA_PS_E_0_0_H_
#define IP_LAB03_VIVADO_BD_ZYNQ_ULTRA_PS_E_0_0_H_

// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


#ifndef XTLM
#include "xtlm.h"
#endif
#ifndef SYSTEMC_INCLUDED
#include <systemc>
#endif

#if defined(_MSC_VER)
#define DllExport __declspec(dllexport)
#elif defined(__GNUC__)
#define DllExport __attribute__ ((visibility("default")))
#else
#define DllExport
#endif

#include "lab03_vivado_bd_zynq_ultra_ps_e_0_0_sc.h"




#ifdef XILINX_SIMULATOR
class DllExport lab03_vivado_bd_zynq_ultra_ps_e_0_0 : public lab03_vivado_bd_zynq_ultra_ps_e_0_0_sc
{
public:

  lab03_vivado_bd_zynq_ultra_ps_e_0_0(const sc_core::sc_module_name& nm);
  virtual ~lab03_vivado_bd_zynq_ultra_ps_e_0_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > maxihpm0_fpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp0_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp0_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp0_awburst;
  sc_core::sc_out< bool > maxigp0_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_awprot;
  sc_core::sc_out< bool > maxigp0_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_awuser;
  sc_core::sc_in< bool > maxigp0_awready;
  sc_core::sc_out< sc_dt::sc_bv<128> > maxigp0_wdata;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_wstrb;
  sc_core::sc_out< bool > maxigp0_wlast;
  sc_core::sc_out< bool > maxigp0_wvalid;
  sc_core::sc_in< bool > maxigp0_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp0_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp0_bresp;
  sc_core::sc_in< bool > maxigp0_bvalid;
  sc_core::sc_out< bool > maxigp0_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp0_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp0_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp0_arburst;
  sc_core::sc_out< bool > maxigp0_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_arprot;
  sc_core::sc_out< bool > maxigp0_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_aruser;
  sc_core::sc_in< bool > maxigp0_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp0_rid;
  sc_core::sc_in< sc_dt::sc_bv<128> > maxigp0_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp0_rresp;
  sc_core::sc_in< bool > maxigp0_rlast;
  sc_core::sc_in< bool > maxigp0_rvalid;
  sc_core::sc_out< bool > maxigp0_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_arqos;
  sc_core::sc_in< bool > maxihpm1_fpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp1_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp1_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp1_awburst;
  sc_core::sc_out< bool > maxigp1_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_awprot;
  sc_core::sc_out< bool > maxigp1_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_awuser;
  sc_core::sc_in< bool > maxigp1_awready;
  sc_core::sc_out< sc_dt::sc_bv<128> > maxigp1_wdata;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_wstrb;
  sc_core::sc_out< bool > maxigp1_wlast;
  sc_core::sc_out< bool > maxigp1_wvalid;
  sc_core::sc_in< bool > maxigp1_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp1_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp1_bresp;
  sc_core::sc_in< bool > maxigp1_bvalid;
  sc_core::sc_out< bool > maxigp1_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp1_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp1_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp1_arburst;
  sc_core::sc_out< bool > maxigp1_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_arprot;
  sc_core::sc_out< bool > maxigp1_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_aruser;
  sc_core::sc_in< bool > maxigp1_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp1_rid;
  sc_core::sc_in< sc_dt::sc_bv<128> > maxigp1_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp1_rresp;
  sc_core::sc_in< bool > maxigp1_rlast;
  sc_core::sc_in< bool > maxigp1_rvalid;
  sc_core::sc_out< bool > maxigp1_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_arqos;
  sc_core::sc_in< sc_dt::sc_bv<95> > emio_gpio_i;
  sc_core::sc_out< sc_dt::sc_bv<95> > emio_gpio_o;
  sc_core::sc_out< sc_dt::sc_bv<95> > emio_gpio_t;
  sc_core::sc_in< sc_dt::sc_bv<1> > pl_ps_irq0;
  sc_core::sc_out< bool > pl_resetn0;
  sc_core::sc_out< bool > pl_clk0;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>* mp_M_AXI_HPM0_FPD_transactor;
  sc_signal< bool > m_M_AXI_HPM0_FPD_transactor_rst_signal;
  xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>* mp_M_AXI_HPM1_FPD_transactor;
  sc_signal< bool > m_M_AXI_HPM1_FPD_transactor_rst_signal;

};
#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
class DllExport lab03_vivado_bd_zynq_ultra_ps_e_0_0 : public lab03_vivado_bd_zynq_ultra_ps_e_0_0_sc
{
public:

  lab03_vivado_bd_zynq_ultra_ps_e_0_0(const sc_core::sc_module_name& nm);
  virtual ~lab03_vivado_bd_zynq_ultra_ps_e_0_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > maxihpm0_fpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp0_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp0_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp0_awburst;
  sc_core::sc_out< bool > maxigp0_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_awprot;
  sc_core::sc_out< bool > maxigp0_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_awuser;
  sc_core::sc_in< bool > maxigp0_awready;
  sc_core::sc_out< sc_dt::sc_bv<128> > maxigp0_wdata;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_wstrb;
  sc_core::sc_out< bool > maxigp0_wlast;
  sc_core::sc_out< bool > maxigp0_wvalid;
  sc_core::sc_in< bool > maxigp0_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp0_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp0_bresp;
  sc_core::sc_in< bool > maxigp0_bvalid;
  sc_core::sc_out< bool > maxigp0_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp0_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp0_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp0_arburst;
  sc_core::sc_out< bool > maxigp0_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_arprot;
  sc_core::sc_out< bool > maxigp0_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_aruser;
  sc_core::sc_in< bool > maxigp0_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp0_rid;
  sc_core::sc_in< sc_dt::sc_bv<128> > maxigp0_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp0_rresp;
  sc_core::sc_in< bool > maxigp0_rlast;
  sc_core::sc_in< bool > maxigp0_rvalid;
  sc_core::sc_out< bool > maxigp0_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_arqos;
  sc_core::sc_in< bool > maxihpm1_fpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp1_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp1_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp1_awburst;
  sc_core::sc_out< bool > maxigp1_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_awprot;
  sc_core::sc_out< bool > maxigp1_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_awuser;
  sc_core::sc_in< bool > maxigp1_awready;
  sc_core::sc_out< sc_dt::sc_bv<128> > maxigp1_wdata;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_wstrb;
  sc_core::sc_out< bool > maxigp1_wlast;
  sc_core::sc_out< bool > maxigp1_wvalid;
  sc_core::sc_in< bool > maxigp1_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp1_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp1_bresp;
  sc_core::sc_in< bool > maxigp1_bvalid;
  sc_core::sc_out< bool > maxigp1_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp1_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp1_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp1_arburst;
  sc_core::sc_out< bool > maxigp1_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_arprot;
  sc_core::sc_out< bool > maxigp1_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_aruser;
  sc_core::sc_in< bool > maxigp1_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp1_rid;
  sc_core::sc_in< sc_dt::sc_bv<128> > maxigp1_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp1_rresp;
  sc_core::sc_in< bool > maxigp1_rlast;
  sc_core::sc_in< bool > maxigp1_rvalid;
  sc_core::sc_out< bool > maxigp1_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_arqos;
  sc_core::sc_in< sc_dt::sc_bv<95> > emio_gpio_i;
  sc_core::sc_out< sc_dt::sc_bv<95> > emio_gpio_o;
  sc_core::sc_out< sc_dt::sc_bv<95> > emio_gpio_t;
  sc_core::sc_in< sc_dt::sc_bv<1> > pl_ps_irq0;
  sc_core::sc_out< bool > pl_resetn0;
  sc_core::sc_out< bool > pl_clk0;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>* mp_M_AXI_HPM0_FPD_transactor;
  sc_signal< bool > m_M_AXI_HPM0_FPD_transactor_rst_signal;
  xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>* mp_M_AXI_HPM1_FPD_transactor;
  sc_signal< bool > m_M_AXI_HPM1_FPD_transactor_rst_signal;

};
#endif // XM_SYSTEMC




#ifdef RIVIERA
class DllExport lab03_vivado_bd_zynq_ultra_ps_e_0_0 : public lab03_vivado_bd_zynq_ultra_ps_e_0_0_sc
{
public:

  lab03_vivado_bd_zynq_ultra_ps_e_0_0(const sc_core::sc_module_name& nm);
  virtual ~lab03_vivado_bd_zynq_ultra_ps_e_0_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > maxihpm0_fpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp0_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp0_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp0_awburst;
  sc_core::sc_out< bool > maxigp0_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_awprot;
  sc_core::sc_out< bool > maxigp0_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_awuser;
  sc_core::sc_in< bool > maxigp0_awready;
  sc_core::sc_out< sc_dt::sc_bv<128> > maxigp0_wdata;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_wstrb;
  sc_core::sc_out< bool > maxigp0_wlast;
  sc_core::sc_out< bool > maxigp0_wvalid;
  sc_core::sc_in< bool > maxigp0_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp0_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp0_bresp;
  sc_core::sc_in< bool > maxigp0_bvalid;
  sc_core::sc_out< bool > maxigp0_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp0_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp0_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp0_arburst;
  sc_core::sc_out< bool > maxigp0_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_arprot;
  sc_core::sc_out< bool > maxigp0_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_aruser;
  sc_core::sc_in< bool > maxigp0_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp0_rid;
  sc_core::sc_in< sc_dt::sc_bv<128> > maxigp0_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp0_rresp;
  sc_core::sc_in< bool > maxigp0_rlast;
  sc_core::sc_in< bool > maxigp0_rvalid;
  sc_core::sc_out< bool > maxigp0_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_arqos;
  sc_core::sc_in< bool > maxihpm1_fpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp1_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp1_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp1_awburst;
  sc_core::sc_out< bool > maxigp1_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_awprot;
  sc_core::sc_out< bool > maxigp1_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_awuser;
  sc_core::sc_in< bool > maxigp1_awready;
  sc_core::sc_out< sc_dt::sc_bv<128> > maxigp1_wdata;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_wstrb;
  sc_core::sc_out< bool > maxigp1_wlast;
  sc_core::sc_out< bool > maxigp1_wvalid;
  sc_core::sc_in< bool > maxigp1_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp1_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp1_bresp;
  sc_core::sc_in< bool > maxigp1_bvalid;
  sc_core::sc_out< bool > maxigp1_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp1_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp1_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp1_arburst;
  sc_core::sc_out< bool > maxigp1_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_arprot;
  sc_core::sc_out< bool > maxigp1_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_aruser;
  sc_core::sc_in< bool > maxigp1_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp1_rid;
  sc_core::sc_in< sc_dt::sc_bv<128> > maxigp1_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp1_rresp;
  sc_core::sc_in< bool > maxigp1_rlast;
  sc_core::sc_in< bool > maxigp1_rvalid;
  sc_core::sc_out< bool > maxigp1_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_arqos;
  sc_core::sc_in< sc_dt::sc_bv<95> > emio_gpio_i;
  sc_core::sc_out< sc_dt::sc_bv<95> > emio_gpio_o;
  sc_core::sc_out< sc_dt::sc_bv<95> > emio_gpio_t;
  sc_core::sc_in< sc_dt::sc_bv<1> > pl_ps_irq0;
  sc_core::sc_out< bool > pl_resetn0;
  sc_core::sc_out< bool > pl_clk0;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>* mp_M_AXI_HPM0_FPD_transactor;
  sc_signal< bool > m_M_AXI_HPM0_FPD_transactor_rst_signal;
  xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>* mp_M_AXI_HPM1_FPD_transactor;
  sc_signal< bool > m_M_AXI_HPM1_FPD_transactor_rst_signal;

};
#endif // RIVIERA




#ifdef VCSSYSTEMC
#include "utils/xtlm_aximm_initiator_stub.h"

class DllExport lab03_vivado_bd_zynq_ultra_ps_e_0_0 : public lab03_vivado_bd_zynq_ultra_ps_e_0_0_sc
{
public:

  lab03_vivado_bd_zynq_ultra_ps_e_0_0(const sc_core::sc_module_name& nm);
  virtual ~lab03_vivado_bd_zynq_ultra_ps_e_0_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > maxihpm0_fpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp0_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp0_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp0_awburst;
  sc_core::sc_out< bool > maxigp0_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_awprot;
  sc_core::sc_out< bool > maxigp0_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_awuser;
  sc_core::sc_in< bool > maxigp0_awready;
  sc_core::sc_out< sc_dt::sc_bv<128> > maxigp0_wdata;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_wstrb;
  sc_core::sc_out< bool > maxigp0_wlast;
  sc_core::sc_out< bool > maxigp0_wvalid;
  sc_core::sc_in< bool > maxigp0_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp0_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp0_bresp;
  sc_core::sc_in< bool > maxigp0_bvalid;
  sc_core::sc_out< bool > maxigp0_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp0_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp0_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp0_arburst;
  sc_core::sc_out< bool > maxigp0_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_arprot;
  sc_core::sc_out< bool > maxigp0_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_aruser;
  sc_core::sc_in< bool > maxigp0_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp0_rid;
  sc_core::sc_in< sc_dt::sc_bv<128> > maxigp0_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp0_rresp;
  sc_core::sc_in< bool > maxigp0_rlast;
  sc_core::sc_in< bool > maxigp0_rvalid;
  sc_core::sc_out< bool > maxigp0_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_arqos;
  sc_core::sc_in< bool > maxihpm1_fpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp1_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp1_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp1_awburst;
  sc_core::sc_out< bool > maxigp1_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_awprot;
  sc_core::sc_out< bool > maxigp1_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_awuser;
  sc_core::sc_in< bool > maxigp1_awready;
  sc_core::sc_out< sc_dt::sc_bv<128> > maxigp1_wdata;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_wstrb;
  sc_core::sc_out< bool > maxigp1_wlast;
  sc_core::sc_out< bool > maxigp1_wvalid;
  sc_core::sc_in< bool > maxigp1_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp1_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp1_bresp;
  sc_core::sc_in< bool > maxigp1_bvalid;
  sc_core::sc_out< bool > maxigp1_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp1_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp1_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp1_arburst;
  sc_core::sc_out< bool > maxigp1_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_arprot;
  sc_core::sc_out< bool > maxigp1_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_aruser;
  sc_core::sc_in< bool > maxigp1_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp1_rid;
  sc_core::sc_in< sc_dt::sc_bv<128> > maxigp1_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp1_rresp;
  sc_core::sc_in< bool > maxigp1_rlast;
  sc_core::sc_in< bool > maxigp1_rvalid;
  sc_core::sc_out< bool > maxigp1_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_arqos;
  sc_core::sc_in< sc_dt::sc_bv<95> > emio_gpio_i;
  sc_core::sc_out< sc_dt::sc_bv<95> > emio_gpio_o;
  sc_core::sc_out< sc_dt::sc_bv<95> > emio_gpio_t;
  sc_core::sc_in< sc_dt::sc_bv<1> > pl_ps_irq0;
  sc_core::sc_out< bool > pl_resetn0;
  sc_core::sc_out< bool > pl_clk0;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>* mp_M_AXI_HPM0_FPD_transactor;
  sc_signal< bool > m_M_AXI_HPM0_FPD_transactor_rst_signal;
  xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>* mp_M_AXI_HPM1_FPD_transactor;
  sc_signal< bool > m_M_AXI_HPM1_FPD_transactor_rst_signal;

  // Transactor stubs
  xtlm::xtlm_aximm_initiator_stub * M_AXI_HPM0_FPD_transactor_initiator_rd_socket_stub;
  xtlm::xtlm_aximm_initiator_stub * M_AXI_HPM0_FPD_transactor_initiator_wr_socket_stub;
  xtlm::xtlm_aximm_initiator_stub * M_AXI_HPM1_FPD_transactor_initiator_rd_socket_stub;
  xtlm::xtlm_aximm_initiator_stub * M_AXI_HPM1_FPD_transactor_initiator_wr_socket_stub;

  // Socket stubs

};
#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
#include "utils/xtlm_aximm_initiator_stub.h"

class DllExport lab03_vivado_bd_zynq_ultra_ps_e_0_0 : public lab03_vivado_bd_zynq_ultra_ps_e_0_0_sc
{
public:

  lab03_vivado_bd_zynq_ultra_ps_e_0_0(const sc_core::sc_module_name& nm);
  virtual ~lab03_vivado_bd_zynq_ultra_ps_e_0_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > maxihpm0_fpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp0_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp0_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp0_awburst;
  sc_core::sc_out< bool > maxigp0_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_awprot;
  sc_core::sc_out< bool > maxigp0_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_awuser;
  sc_core::sc_in< bool > maxigp0_awready;
  sc_core::sc_out< sc_dt::sc_bv<128> > maxigp0_wdata;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_wstrb;
  sc_core::sc_out< bool > maxigp0_wlast;
  sc_core::sc_out< bool > maxigp0_wvalid;
  sc_core::sc_in< bool > maxigp0_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp0_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp0_bresp;
  sc_core::sc_in< bool > maxigp0_bvalid;
  sc_core::sc_out< bool > maxigp0_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp0_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp0_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp0_arburst;
  sc_core::sc_out< bool > maxigp0_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp0_arprot;
  sc_core::sc_out< bool > maxigp0_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp0_aruser;
  sc_core::sc_in< bool > maxigp0_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp0_rid;
  sc_core::sc_in< sc_dt::sc_bv<128> > maxigp0_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp0_rresp;
  sc_core::sc_in< bool > maxigp0_rlast;
  sc_core::sc_in< bool > maxigp0_rvalid;
  sc_core::sc_out< bool > maxigp0_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp0_arqos;
  sc_core::sc_in< bool > maxihpm1_fpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp1_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp1_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp1_awburst;
  sc_core::sc_out< bool > maxigp1_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_awprot;
  sc_core::sc_out< bool > maxigp1_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_awuser;
  sc_core::sc_in< bool > maxigp1_awready;
  sc_core::sc_out< sc_dt::sc_bv<128> > maxigp1_wdata;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_wstrb;
  sc_core::sc_out< bool > maxigp1_wlast;
  sc_core::sc_out< bool > maxigp1_wvalid;
  sc_core::sc_in< bool > maxigp1_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp1_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp1_bresp;
  sc_core::sc_in< bool > maxigp1_bvalid;
  sc_core::sc_out< bool > maxigp1_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp1_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp1_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp1_arburst;
  sc_core::sc_out< bool > maxigp1_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_arprot;
  sc_core::sc_out< bool > maxigp1_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_aruser;
  sc_core::sc_in< bool > maxigp1_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp1_rid;
  sc_core::sc_in< sc_dt::sc_bv<128> > maxigp1_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp1_rresp;
  sc_core::sc_in< bool > maxigp1_rlast;
  sc_core::sc_in< bool > maxigp1_rvalid;
  sc_core::sc_out< bool > maxigp1_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_arqos;
  sc_core::sc_in< sc_dt::sc_bv<95> > emio_gpio_i;
  sc_core::sc_out< sc_dt::sc_bv<95> > emio_gpio_o;
  sc_core::sc_out< sc_dt::sc_bv<95> > emio_gpio_t;
  sc_core::sc_in< sc_dt::sc_bv<1> > pl_ps_irq0;
  sc_core::sc_out< bool > pl_resetn0;
  sc_core::sc_out< bool > pl_clk0;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>* mp_M_AXI_HPM0_FPD_transactor;
  sc_signal< bool > m_M_AXI_HPM0_FPD_transactor_rst_signal;
  xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>* mp_M_AXI_HPM1_FPD_transactor;
  sc_signal< bool > m_M_AXI_HPM1_FPD_transactor_rst_signal;

  // Transactor stubs
  xtlm::xtlm_aximm_initiator_stub * M_AXI_HPM0_FPD_transactor_initiator_rd_socket_stub;
  xtlm::xtlm_aximm_initiator_stub * M_AXI_HPM0_FPD_transactor_initiator_wr_socket_stub;
  xtlm::xtlm_aximm_initiator_stub * M_AXI_HPM1_FPD_transactor_initiator_rd_socket_stub;
  xtlm::xtlm_aximm_initiator_stub * M_AXI_HPM1_FPD_transactor_initiator_wr_socket_stub;

  // Socket stubs

};
#endif // MTI_SYSTEMC
#endif // IP_LAB03_VIVADO_BD_ZYNQ_ULTRA_PS_E_0_0_H_
