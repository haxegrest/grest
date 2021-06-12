package grest.sqladmin.v1beta4.types;
@:enum abstract Settings_replicationType(String) from String to String to tink.Stringly {
	var ASYNCHRONOUS = "ASYNCHRONOUS";
	var SQL_REPLICATION_TYPE_UNSPECIFIED = "SQL_REPLICATION_TYPE_UNSPECIFIED";
	var SYNCHRONOUS = "SYNCHRONOUS";
}