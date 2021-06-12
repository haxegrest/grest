package grest.documentai.v1.types;
@:enum abstract GoogleCloudDocumentaiV1beta2OperationMetadata_state(String) from String to String to tink.Stringly {
	var ACCEPTED = "ACCEPTED";
	var CANCELLED = "CANCELLED";
	var FAILED = "FAILED";
	var RUNNING = "RUNNING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUCCEEDED = "SUCCEEDED";
	var WAITING = "WAITING";
}