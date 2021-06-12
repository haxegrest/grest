package grest.metastore.v1beta.types;
@:enum abstract Restore_type(String) from String to String to tink.Stringly {
	var FULL = "FULL";
	var METADATA_ONLY = "METADATA_ONLY";
	var RESTORE_TYPE_UNSPECIFIED = "RESTORE_TYPE_UNSPECIFIED";
}