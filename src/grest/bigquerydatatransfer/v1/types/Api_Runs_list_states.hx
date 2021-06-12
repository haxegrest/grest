package grest.bigquerydatatransfer.v1.types;
@:enum abstract Api_Runs_list_states(String) from String to String to tink.Stringly {
	var CANCELLED = "CANCELLED";
	var FAILED = "FAILED";
	var PENDING = "PENDING";
	var RUNNING = "RUNNING";
	var SUCCEEDED = "SUCCEEDED";
	var TRANSFER_STATE_UNSPECIFIED = "TRANSFER_STATE_UNSPECIFIED";
}