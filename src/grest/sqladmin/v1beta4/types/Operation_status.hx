package grest.sqladmin.v1beta4.types;
@:enum abstract Operation_status(String) from String to String to tink.Stringly {
	var DONE = "DONE";
	var PENDING = "PENDING";
	var RUNNING = "RUNNING";
	var SQL_OPERATION_STATUS_UNSPECIFIED = "SQL_OPERATION_STATUS_UNSPECIFIED";
}