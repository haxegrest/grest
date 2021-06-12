package grest.metastore.v1beta.types;
@:enum abstract RestoreServiceRequest_restoreType(String) from String to String to tink.Stringly {
	var FULL = "FULL";
	var METADATA_ONLY = "METADATA_ONLY";
	var RESTORE_TYPE_UNSPECIFIED = "RESTORE_TYPE_UNSPECIFIED";
}