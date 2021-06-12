package grest.bigtableadmin.v2.types;
@:enum abstract Api_Tables_get_view(String) from String to String to tink.Stringly {
	var ENCRYPTION_VIEW = "ENCRYPTION_VIEW";
	var FULL = "FULL";
	var NAME_ONLY = "NAME_ONLY";
	var REPLICATION_VIEW = "REPLICATION_VIEW";
	var SCHEMA_VIEW = "SCHEMA_VIEW";
	var VIEW_UNSPECIFIED = "VIEW_UNSPECIFIED";
}