package grest.documentai.v1.types;
@:enum abstract GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_state(String) from String to String to tink.Stringly {
	var CANCELLED = "CANCELLED";
	var CANCELLING = "CANCELLING";
	var FAILED = "FAILED";
	var RUNNING = "RUNNING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUCCEEDED = "SUCCEEDED";
}