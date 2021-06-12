package grest.container.v1.types;
@:enum abstract Operation_status(String) from String to String to tink.Stringly {
	var ABORTING = "ABORTING";
	var DONE = "DONE";
	var PENDING = "PENDING";
	var RUNNING = "RUNNING";
	var STATUS_UNSPECIFIED = "STATUS_UNSPECIFIED";
}