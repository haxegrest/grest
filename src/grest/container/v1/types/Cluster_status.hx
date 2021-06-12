package grest.container.v1.types;
@:enum abstract Cluster_status(String) from String to String to tink.Stringly {
	var DEGRADED = "DEGRADED";
	var ERROR = "ERROR";
	var PROVISIONING = "PROVISIONING";
	var RECONCILING = "RECONCILING";
	var RUNNING = "RUNNING";
	var STATUS_UNSPECIFIED = "STATUS_UNSPECIFIED";
	var STOPPING = "STOPPING";
}