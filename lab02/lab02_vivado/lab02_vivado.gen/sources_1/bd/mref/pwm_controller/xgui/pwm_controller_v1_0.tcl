# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "debouncing_time" -parent ${Page_0}
  ipgui::add_param $IPINST -name "period_increment" -parent ${Page_0}
  ipgui::add_param $IPINST -name "period_length" -parent ${Page_0}


}

proc update_PARAM_VALUE.debouncing_time { PARAM_VALUE.debouncing_time } {
	# Procedure called to update debouncing_time when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.debouncing_time { PARAM_VALUE.debouncing_time } {
	# Procedure called to validate debouncing_time
	return true
}

proc update_PARAM_VALUE.period_increment { PARAM_VALUE.period_increment } {
	# Procedure called to update period_increment when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.period_increment { PARAM_VALUE.period_increment } {
	# Procedure called to validate period_increment
	return true
}

proc update_PARAM_VALUE.period_length { PARAM_VALUE.period_length } {
	# Procedure called to update period_length when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.period_length { PARAM_VALUE.period_length } {
	# Procedure called to validate period_length
	return true
}


proc update_MODELPARAM_VALUE.period_length { MODELPARAM_VALUE.period_length PARAM_VALUE.period_length } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.period_length}] ${MODELPARAM_VALUE.period_length}
}

proc update_MODELPARAM_VALUE.period_increment { MODELPARAM_VALUE.period_increment PARAM_VALUE.period_increment } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.period_increment}] ${MODELPARAM_VALUE.period_increment}
}

proc update_MODELPARAM_VALUE.debouncing_time { MODELPARAM_VALUE.debouncing_time PARAM_VALUE.debouncing_time } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.debouncing_time}] ${MODELPARAM_VALUE.debouncing_time}
}

