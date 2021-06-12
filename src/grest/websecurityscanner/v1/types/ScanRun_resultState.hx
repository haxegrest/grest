package grest.websecurityscanner.v1.types;
@:enum abstract ScanRun_resultState(String) from String to String to tink.Stringly {
	var ERROR = "ERROR";
	var KILLED = "KILLED";
	var RESULT_STATE_UNSPECIFIED = "RESULT_STATE_UNSPECIFIED";
	var SUCCESS = "SUCCESS";
}