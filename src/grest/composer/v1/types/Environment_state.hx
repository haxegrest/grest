package grest.composer.v1.types;
@:enum abstract Environment_state(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var ERROR = "ERROR";
	var RUNNING = "RUNNING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var UPDATING = "UPDATING";
}