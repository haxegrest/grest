package grest.datastore.v1.types;
@:enum abstract GoogleDatastoreAdminV1CommonMetadata_state(String) from String to String to tink.Stringly {
	var CANCELLED = "CANCELLED";
	var CANCELLING = "CANCELLING";
	var FAILED = "FAILED";
	var FINALIZING = "FINALIZING";
	var INITIALIZING = "INITIALIZING";
	var PROCESSING = "PROCESSING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUCCESSFUL = "SUCCESSFUL";
}