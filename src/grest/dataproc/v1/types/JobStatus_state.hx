package grest.dataproc.v1.types;
@:enum abstract JobStatus_state(String) from String to String to tink.Stringly {
	var ATTEMPT_FAILURE = "ATTEMPT_FAILURE";
	var CANCELLED = "CANCELLED";
	var CANCEL_PENDING = "CANCEL_PENDING";
	var CANCEL_STARTED = "CANCEL_STARTED";
	var DONE = "DONE";
	var ERROR = "ERROR";
	var PENDING = "PENDING";
	var RUNNING = "RUNNING";
	var SETUP_DONE = "SETUP_DONE";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}