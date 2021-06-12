package grest.sqladmin.v1beta4.types;
@:enum abstract DatabaseInstance_state(String) from String to String to tink.Stringly {
	var FAILED = "FAILED";
	var MAINTENANCE = "MAINTENANCE";
	var PENDING_CREATE = "PENDING_CREATE";
	var PENDING_DELETE = "PENDING_DELETE";
	var RUNNABLE = "RUNNABLE";
	var SQL_INSTANCE_STATE_UNSPECIFIED = "SQL_INSTANCE_STATE_UNSPECIFIED";
	var SUSPENDED = "SUSPENDED";
}