package grest.monitoring.v3.types;
@:enum abstract InternalChecker_state(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var RUNNING = "RUNNING";
	var UNSPECIFIED = "UNSPECIFIED";
}