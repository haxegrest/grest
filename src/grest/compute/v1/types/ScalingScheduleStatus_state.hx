package grest.compute.v1.types;
@:enum abstract ScalingScheduleStatus_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var DISABLED = "DISABLED";
	var OBSOLETE = "OBSOLETE";
	var READY = "READY";
}