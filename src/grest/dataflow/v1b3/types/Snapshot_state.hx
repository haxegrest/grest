package grest.dataflow.v1b3.types;
@:enum abstract Snapshot_state(String) from String to String to tink.Stringly {
	var DELETED = "DELETED";
	var FAILED = "FAILED";
	var PENDING = "PENDING";
	var READY = "READY";
	var RUNNING = "RUNNING";
	var UNKNOWN_SNAPSHOT_STATE = "UNKNOWN_SNAPSHOT_STATE";
}