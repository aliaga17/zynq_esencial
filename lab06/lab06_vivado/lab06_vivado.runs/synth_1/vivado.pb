
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.srcs/utils_1/imports/synth_1/lab03_vivado_bd_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.srcs/utils_1/imports/synth_1/lab03_vivado_bd_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2Y
Esynth_design -top lab03_vivado_bd_wrapper -part xczu48dr-ffvg1517-2-e2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xczu48dr2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xczu48dr2default:defaultZ17-349h px� 
\
Loading part %s157*device2)
xczu48dr-ffvg1517-2-e2default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
b
#Helper process launched with PID %s4824*oasys2
13767002default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2_
I/tools/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2567.090 ; gain = 326.801 ; free physical = 8540 ; free virtual = 24646
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1981.315; parent = 1778.466; children = 202.850
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3540.145; parent = 2567.094; children = 973.051
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2+
lab03_vivado_bd_wrapper2default:default2
 2default:default2�
r/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.srcs/sources_1/imports/lab03_vivado_bd_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
lab03_vivado_bd2default:default2
 2default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2
 2default:default2�
�/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.runs/synth_1/.Xil/Vivado-1375823-unlabblackbox/realtime/lab03_vivado_bd_zynq_ultra_ps_e_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.runs/synth_1/.Xil/Vivado-1375823-unlabblackbox/realtime/lab03_vivado_bd_zynq_ultra_ps_e_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
maxigp0_awid2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp0_awaddr2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp0_awlen2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp0_awsize2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
maxigp0_awburst2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp0_awlock2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
maxigp0_awcache2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp0_awprot2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
maxigp0_awvalid2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp0_awuser2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp0_wdata2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp0_wstrb2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp0_wlast2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp0_wvalid2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp0_bready2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
maxigp0_arid2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp0_araddr2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp0_arlen2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp0_arsize2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
maxigp0_arburst2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp0_arlock2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
maxigp0_arcache2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp0_arprot2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
maxigp0_arvalid2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp0_aruser2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp0_rready2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp0_awqos2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp0_arqos2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
maxigp1_awid2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_awaddr2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp1_awlen2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_awsize2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
maxigp1_awburst2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_awlock2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
maxigp1_awcache2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_awprot2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
maxigp1_awvalid2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_awuser2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp1_wdata2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp1_wstrb2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp1_wlast2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_wvalid2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_bready2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
maxigp1_arid2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_araddr2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp1_arlen2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_arsize2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
maxigp1_arburst2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_arlock2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
maxigp1_arcache2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_arprot2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
maxigp1_arvalid2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_aruser2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_rready2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp1_awqos2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp1_arqos2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
emio_gpio_o2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
emio_gpio_t2default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

pl_resetn02default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
zynq_ultra_ps_e_02default:default27
#lab03_vivado_bd_zynq_ultra_ps_e_0_02default:default2
862default:default2
272default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
182default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
lab03_vivado_bd2default:default2
 2default:default2
02default:default2
12default:default2�
z/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/synth/lab03_vivado_bd.v2default:default2
122default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
lab03_vivado_bd_wrapper2default:default2
 2default:default2
02default:default2
12default:default2�
r/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.srcs/sources_1/imports/lab03_vivado_bd_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2629.059 ; gain = 388.770 ; free physical = 8653 ; free virtual = 24761
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1981.315; parent = 1778.466; children = 202.850
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3602.113; parent = 2629.062; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2643.902 ; gain = 403.613 ; free physical = 8653 ; free virtual = 24761
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1981.315; parent = 1778.466; children = 202.850
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3616.957; parent = 2643.906; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2643.902 ; gain = 403.613 ; free physical = 8653 ; free virtual = 24761
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1981.315; parent = 1778.466; children = 202.850
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3616.957; parent = 2643.906; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2643.9022default:default2
0.0002default:default2
86532default:default2
247612default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/ip/lab03_vivado_bd_zynq_ultra_ps_e_0_0/lab03_vivado_bd_zynq_ultra_ps_e_0_0/lab03_vivado_bd_zynq_ultra_ps_e_0_0_in_context.xdc2default:default29
#lab03_vivado_bd_i/zynq_ultra_ps_e_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.gen/sources_1/bd/lab03_vivado_bd/ip/lab03_vivado_bd_zynq_ultra_ps_e_0_0/lab03_vivado_bd_zynq_ultra_ps_e_0_0/lab03_vivado_bd_zynq_ultra_ps_e_0_0_in_context.xdc2default:default29
#lab03_vivado_bd_i/zynq_ultra_ps_e_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2s
]/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2s
]/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2732.6842default:default2
0.0002default:default2
86472default:default2
247552default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
2732.6842default:default2
0.0002default:default2
86472default:default2
247552default:defaultZ17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2_
I/tools/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2732.684 ; gain = 492.395 ; free physical = 8630 ; free virtual = 24738
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1981.315; parent = 1778.466; children = 202.850
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3673.723; parent = 2700.672; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
P
%s
*synth28
$Loading part: xczu48dr-ffvg1517-2-e
2default:defaulth p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2732.684 ; gain = 492.395 ; free physical = 8630 ; free virtual = 24738
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1981.315; parent = 1778.466; children = 202.850
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3673.723; parent = 2700.672; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2732.684 ; gain = 492.395 ; free physical = 8630 ; free virtual = 24738
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1981.315; parent = 1778.466; children = 202.850
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3673.723; parent = 2700.672; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2732.684 ; gain = 492.395 ; free physical = 8630 ; free virtual = 24739
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1981.315; parent = 1778.466; children = 202.850
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3673.723; parent = 2700.672; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2o
[Part Resources:
DSPs: 4272 (col length:192)
BRAMs: 2160 (col length: RAMB18 192 RAMB36 96)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2732.684 ; gain = 492.395 ; free physical = 8641 ; free virtual = 24753
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1981.315; parent = 1778.466; children = 202.850
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3673.723; parent = 2700.672; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 3082.691 ; gain = 842.402 ; free physical = 8360 ; free virtual = 24472
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2458.608; parent = 2255.790; children = 202.850
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4055.746; parent = 3082.695; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 3082.691 ; gain = 842.402 ; free physical = 8359 ; free virtual = 24471
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2458.737; parent = 2255.919; children = 202.850
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4055.746; parent = 3082.695; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 3101.723 ; gain = 861.434 ; free physical = 8336 ; free virtual = 24448
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2459.269; parent = 2256.450; children = 202.850
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4074.777; parent = 3101.727; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 3107.660 ; gain = 867.371 ; free physical = 8336 ; free virtual = 24448
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2459.503; parent = 2256.685; children = 202.850
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4080.715; parent = 3107.664; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 3107.660 ; gain = 867.371 ; free physical = 8337 ; free virtual = 24449
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2459.519; parent = 2256.700; children = 202.850
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4080.715; parent = 3107.664; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 3107.660 ; gain = 867.371 ; free physical = 8338 ; free virtual = 24450
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2459.534; parent = 2256.716; children = 202.850
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4080.715; parent = 3107.664; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 3107.660 ; gain = 867.371 ; free physical = 8338 ; free virtual = 24450
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2459.612; parent = 2256.794; children = 202.850
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4080.715; parent = 3107.664; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 3107.660 ; gain = 867.371 ; free physical = 8338 ; free virtual = 24450
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2459.612; parent = 2256.794; children = 202.850
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4080.715; parent = 3107.664; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 3107.660 ; gain = 867.371 ; free physical = 8338 ; free virtual = 24450
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2459.628; parent = 2256.810; children = 202.850
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4080.715; parent = 3107.664; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
e
%s
*synth2M
9+------+------------------------------------+----------+
2default:defaulth p
x
� 
e
%s
*synth2M
9|      |BlackBox name                       |Instances |
2default:defaulth p
x
� 
e
%s
*synth2M
9+------+------------------------------------+----------+
2default:defaulth p
x
� 
e
%s
*synth2M
9|1     |lab03_vivado_bd_zynq_ultra_ps_e_0_0 |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9+------+------------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
_
%s*synth2G
3+------+----------------------------------+------+
2default:defaulth px� 
_
%s*synth2G
3|      |Cell                              |Count |
2default:defaulth px� 
_
%s*synth2G
3+------+----------------------------------+------+
2default:defaulth px� 
_
%s*synth2G
3|1     |lab03_vivado_bd_zynq_ultra_ps_e_0 |     1|
2default:defaulth px� 
_
%s*synth2G
3+------+----------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 3107.660 ; gain = 867.371 ; free physical = 8338 ; free virtual = 24450
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 2459.659; parent = 2256.841; children = 202.850
2default:defaulth px� 
�
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 4080.715; parent = 3107.664; children = 973.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 3107.660 ; gain = 778.590 ; free physical = 8362 ; free virtual = 24474
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 3107.668 ; gain = 867.371 ; free physical = 8362 ; free virtual = 24474
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3107.6682default:default2
0.0002default:default2
83622default:default2
244742default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3156.2542default:default2
0.0002default:default2
84002default:default2
245122default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
e66628522default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
302default:default2
612default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:192default:default2
00:00:192default:default2
3170.1912default:default2
1871.0702default:default2
84252default:default2
245372default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2~
j/home/sergi/Desktop/zynq_esencial/lab06/lab06_vivado/lab06_vivado.runs/synth_1/lab03_vivado_bd_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file lab03_vivado_bd_wrapper_utilization_synth.rpt -pb lab03_vivado_bd_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Jul 14 15:44:53 20252default:defaultZ17-206h px� 


End Record