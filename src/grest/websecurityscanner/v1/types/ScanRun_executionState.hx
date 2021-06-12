package grest.websecurityscanner.v1.types;
@:enum abstract ScanRun_executionState(String) from String to String to tink.Stringly {
	var EXECUTION_STATE_UNSPECIFIED = "EXECUTION_STATE_UNSPECIFIED";
	var FINISHED = "FINISHED";
	var QUEUED = "QUEUED";
	var SCANNING = "SCANNING";
}