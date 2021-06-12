package grest.metastore.v1beta.types;
@:enum abstract MetadataExport_state(String) from String to String to tink.Stringly {
	var CANCELLED = "CANCELLED";
	var FAILED = "FAILED";
	var RUNNING = "RUNNING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUCCEEDED = "SUCCEEDED";
}