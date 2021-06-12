package grest.cloudshell.v1.types;
@:enum abstract Environment_state(String) from String to String to tink.Stringly {
	var DELETING = "DELETING";
	var PENDING = "PENDING";
	var RUNNING = "RUNNING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUSPENDED = "SUSPENDED";
}