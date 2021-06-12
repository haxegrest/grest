package grest.cloudscheduler.v1.types;
@:enum abstract Job_state(String) from String to String to tink.Stringly {
	var DISABLED = "DISABLED";
	var ENABLED = "ENABLED";
	var PAUSED = "PAUSED";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var UPDATE_FAILED = "UPDATE_FAILED";
}