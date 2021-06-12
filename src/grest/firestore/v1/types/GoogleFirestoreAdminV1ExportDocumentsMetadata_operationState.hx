package grest.firestore.v1.types;
@:enum abstract GoogleFirestoreAdminV1ExportDocumentsMetadata_operationState(String) from String to String to tink.Stringly {
	var CANCELLED = "CANCELLED";
	var CANCELLING = "CANCELLING";
	var FAILED = "FAILED";
	var FINALIZING = "FINALIZING";
	var INITIALIZING = "INITIALIZING";
	var OPERATION_STATE_UNSPECIFIED = "OPERATION_STATE_UNSPECIFIED";
	var PROCESSING = "PROCESSING";
	var SUCCESSFUL = "SUCCESSFUL";
}