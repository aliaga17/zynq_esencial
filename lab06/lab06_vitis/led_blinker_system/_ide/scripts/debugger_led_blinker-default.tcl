# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/sergi/Desktop/zynq_esencial/lab06/lab06_vitis/led_blinker_system/_ide/scripts/debugger_led_blinker-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/sergi/Desktop/zynq_esencial/lab06/lab06_vitis/led_blinker_system/_ide/scripts/debugger_led_blinker-default.tcl
# 
connect -url tcp:127.0.0.1:3121
source /tools/Xilinx/Vitis/2022.2/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS3 210299B93AA5" && level==0 && jtag_device_ctx=="jsn-JTAG-HS3-210299B93AA5-147fb093-0"}
fpga -file /home/sergi/Desktop/zynq_esencial/lab06/lab06_vitis/led_blinker/_ide/bitstream/lab03_vivado_bd_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/sergi/Desktop/zynq_esencial/lab06/lab06_vitis/lab06_platform/export/lab06_platform/hw/lab03_vivado_bd_wrapper.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
set mode [expr [mrd -value 0xFF5E0200] & 0xf]
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow /home/sergi/Desktop/zynq_esencial/lab06/lab06_vitis/lab06_platform/export/lab06_platform/sw/lab06_platform/boot/fsbl.elf
set bp_26_55_fsbl_bp [bpadd -addr &XFsbl_Exit]
con -block -timeout 60
bpremove $bp_26_55_fsbl_bp
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow /home/sergi/Desktop/zynq_esencial/lab06/lab06_vitis/led_blinker/Debug/led_blinker.elf
configparams force-mem-access 0
bpadd -addr &main
