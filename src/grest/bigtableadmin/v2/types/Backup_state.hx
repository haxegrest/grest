package grest.bigtableadmin.v2.types;
@:enum abstract Backup_state(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var READY = "READY";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}