package grest.dataproc.v1.types;
@:enum abstract ClusterOperationStatus_state(String) from String to String to tink.Stringly {
	var DONE = "DONE";
	var PENDING = "PENDING";
	var RUNNING = "RUNNING";
	var UNKNOWN = "UNKNOWN";
}