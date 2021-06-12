package grest.tpu.v1.types;
@:enum abstract Node_state(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var HIDDEN = "HIDDEN";
	var HIDING = "HIDING";
	var PREEMPTED = "PREEMPTED";
	var READY = "READY";
	var REIMAGING = "REIMAGING";
	var REPAIRING = "REPAIRING";
	var RESTARTING = "RESTARTING";
	var STARTING = "STARTING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var STOPPED = "STOPPED";
	var STOPPING = "STOPPING";
	var TERMINATED = "TERMINATED";
	var UNHIDING = "UNHIDING";
}