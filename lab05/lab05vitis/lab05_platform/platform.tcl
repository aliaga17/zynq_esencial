# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/sergi/Desktop/zynq_esencial/lab05/lab05vitis/lab05_platform/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/sergi/Desktop/zynq_esencial/lab05/lab05vitis/lab05_platform/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {lab05_platform}\
-hw {/home/sergi/Desktop/zynq_esencial/lab05/lab05_vivado/lab03_vivado_bd_wrapper.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {/home/sergi/Desktop/zynq_esencial/lab05/lab05vitis}

platform write
platform generate -domains 
platform active {lab05_platform}
platform generate
platform active {lab05_platform}
bsp reload
bsp reload
bsp setlib -name xiltimer -ver 1.1
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
bsp reload
bsp reload
platform config -updatehw {/home/sergi/Desktop/zynq_esencial/lab05/lab05_vivado/lab03_vivado_bd_wrapper.xsa}
platform generate -domains 
bsp reload
bsp config stdin "psu_uart_0"
bsp config stdin "psu_uart_0"
bsp write
bsp config stdin "psu_uart_0"
bsp write
