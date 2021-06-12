package grest.androiddeviceprovisioning.v1.types;
@:enum abstract DevicesLongRunningOperationMetadata_processingStatus(String) from String to String to tink.Stringly {
	var BATCH_PROCESS_IN_PROGRESS = "BATCH_PROCESS_IN_PROGRESS";
	var BATCH_PROCESS_PENDING = "BATCH_PROCESS_PENDING";
	var BATCH_PROCESS_PROCESSED = "BATCH_PROCESS_PROCESSED";
	var BATCH_PROCESS_STATUS_UNSPECIFIED = "BATCH_PROCESS_STATUS_UNSPECIFIED";
}