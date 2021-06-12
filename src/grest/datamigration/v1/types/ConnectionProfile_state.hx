package grest.datamigration.v1.types;
@:enum abstract ConnectionProfile_state(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var DELETED = "DELETED";
	var DELETING = "DELETING";
	var DRAFT = "DRAFT";
	var FAILED = "FAILED";
	var READY = "READY";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var UPDATING = "UPDATING";
}