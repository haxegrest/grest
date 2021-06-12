package grest.file.v1.types;
@:enum abstract MaintenancePolicy_state(String) from String to String to tink.Stringly {
	var DELETING = "DELETING";
	var READY = "READY";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}