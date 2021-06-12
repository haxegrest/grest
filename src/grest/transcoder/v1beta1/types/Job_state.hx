package grest.transcoder.v1beta1.types;
@:enum abstract Job_state(String) from String to String to tink.Stringly {
	var FAILED = "FAILED";
	var PENDING = "PENDING";
	var PROCESSING_STATE_UNSPECIFIED = "PROCESSING_STATE_UNSPECIFIED";
	var RUNNING = "RUNNING";
	var SUCCEEDED = "SUCCEEDED";
}