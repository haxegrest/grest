package grest.dataflow.v1b3.types;
@:enum abstract AutoscalingEvent_eventType(String) from String to String to tink.Stringly {
	var ACTUATION_FAILURE = "ACTUATION_FAILURE";
	var CURRENT_NUM_WORKERS_CHANGED = "CURRENT_NUM_WORKERS_CHANGED";
	var NO_CHANGE = "NO_CHANGE";
	var TARGET_NUM_WORKERS_CHANGED = "TARGET_NUM_WORKERS_CHANGED";
	var TYPE_UNKNOWN = "TYPE_UNKNOWN";
}