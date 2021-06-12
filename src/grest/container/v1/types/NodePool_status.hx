package grest.container.v1.types;
@:enum abstract NodePool_status(String) from String to String to tink.Stringly {
	var ERROR = "ERROR";
	var PROVISIONING = "PROVISIONING";
	var RECONCILING = "RECONCILING";
	var RUNNING = "RUNNING";
	var RUNNING_WITH_ERROR = "RUNNING_WITH_ERROR";
	var STATUS_UNSPECIFIED = "STATUS_UNSPECIFIED";
	var STOPPING = "STOPPING";
}