package grest.manufacturers.v1.types;
@:enum abstract Issue_resolution(String) from String to String to tink.Stringly {
	var PENDING_PROCESSING = "PENDING_PROCESSING";
	var RESOLUTION_UNSPECIFIED = "RESOLUTION_UNSPECIFIED";
	var USER_ACTION = "USER_ACTION";
}