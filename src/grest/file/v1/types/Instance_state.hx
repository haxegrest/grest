package grest.file.v1.types;
@:enum abstract Instance_state(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var ERROR = "ERROR";
	var READY = "READY";
	var REPAIRING = "REPAIRING";
	var RESTORING = "RESTORING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}