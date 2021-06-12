package grest.cloudtasks.v2.types;
@:enum abstract Queue_state(String) from String to String to tink.Stringly {
	var DISABLED = "DISABLED";
	var PAUSED = "PAUSED";
	var RUNNING = "RUNNING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}