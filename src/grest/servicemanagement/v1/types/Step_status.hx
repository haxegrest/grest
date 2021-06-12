package grest.servicemanagement.v1.types;
@:enum abstract Step_status(String) from String to String to tink.Stringly {
	var CANCELLED = "CANCELLED";
	var DONE = "DONE";
	var FAILED = "FAILED";
	var IN_PROGRESS = "IN_PROGRESS";
	var NOT_STARTED = "NOT_STARTED";
	var STATUS_UNSPECIFIED = "STATUS_UNSPECIFIED";
}