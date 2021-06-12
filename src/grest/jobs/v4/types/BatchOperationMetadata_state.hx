package grest.jobs.v4.types;
@:enum abstract BatchOperationMetadata_state(String) from String to String to tink.Stringly {
	var CANCELLED = "CANCELLED";
	var CANCELLING = "CANCELLING";
	var FAILED = "FAILED";
	var INITIALIZING = "INITIALIZING";
	var PROCESSING = "PROCESSING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUCCEEDED = "SUCCEEDED";
}