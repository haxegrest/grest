package grest.datamigration.v1.types;
@:enum abstract MigrationJob_state(String) from String to String to tink.Stringly {
	var COMPLETED = "COMPLETED";
	var CREATING = "CREATING";
	var DELETED = "DELETED";
	var DELETING = "DELETING";
	var DRAFT = "DRAFT";
	var FAILED = "FAILED";
	var MAINTENANCE = "MAINTENANCE";
	var NOT_STARTED = "NOT_STARTED";
	var RESTARTING = "RESTARTING";
	var RESUMING = "RESUMING";
	var RUNNING = "RUNNING";
	var STARTING = "STARTING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var STOPPED = "STOPPED";
	var STOPPING = "STOPPING";
	var UPDATING = "UPDATING";
}