package grest.dataproc.v1.types;
@:enum abstract ClusterStatus_state(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var ERROR = "ERROR";
	var RUNNING = "RUNNING";
	var STARTING = "STARTING";
	var STOPPED = "STOPPED";
	var STOPPING = "STOPPING";
	var UNKNOWN = "UNKNOWN";
	var UPDATING = "UPDATING";
}