package grest.metastore.v1beta.types;
@:enum abstract MetadataImport_state(String) from String to String to tink.Stringly {
	var FAILED = "FAILED";
	var RUNNING = "RUNNING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUCCEEDED = "SUCCEEDED";
	var UPDATING = "UPDATING";
}