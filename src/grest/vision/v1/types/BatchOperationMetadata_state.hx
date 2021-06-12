package grest.vision.v1.types;
@:enum abstract BatchOperationMetadata_state(String) from String to String to tink.Stringly {
	var CANCELLED = "CANCELLED";
	var FAILED = "FAILED";
	var PROCESSING = "PROCESSING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUCCESSFUL = "SUCCESSFUL";
}