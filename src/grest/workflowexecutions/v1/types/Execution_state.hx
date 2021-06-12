package grest.workflowexecutions.v1.types;
@:enum abstract Execution_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var CANCELLED = "CANCELLED";
	var FAILED = "FAILED";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUCCEEDED = "SUCCEEDED";
}