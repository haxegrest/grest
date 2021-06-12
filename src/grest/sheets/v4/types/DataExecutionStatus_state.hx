package grest.sheets.v4.types;
@:enum abstract DataExecutionStatus_state(String) from String to String to tink.Stringly {
	var DATA_EXECUTION_STATE_UNSPECIFIED = "DATA_EXECUTION_STATE_UNSPECIFIED";
	var FAILED = "FAILED";
	var NOT_STARTED = "NOT_STARTED";
	var RUNNING = "RUNNING";
	var SUCCEEDED = "SUCCEEDED";
}