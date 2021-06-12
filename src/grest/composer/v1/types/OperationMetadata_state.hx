package grest.composer.v1.types;
@:enum abstract OperationMetadata_state(String) from String to String to tink.Stringly {
	var FAILED = "FAILED";
	var PENDING = "PENDING";
	var RUNNING = "RUNNING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUCCEEDED = "SUCCEEDED";
	var SUCCESSFUL = "SUCCESSFUL";
}