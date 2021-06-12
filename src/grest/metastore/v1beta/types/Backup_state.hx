package grest.metastore.v1beta.types;
@:enum abstract Backup_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var FAILED = "FAILED";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}