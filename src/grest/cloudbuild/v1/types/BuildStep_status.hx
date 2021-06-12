package grest.cloudbuild.v1.types;
@:enum abstract BuildStep_status(String) from String to String to tink.Stringly {
	var CANCELLED = "CANCELLED";
	var EXPIRED = "EXPIRED";
	var FAILURE = "FAILURE";
	var INTERNAL_ERROR = "INTERNAL_ERROR";
	var QUEUED = "QUEUED";
	var STATUS_UNKNOWN = "STATUS_UNKNOWN";
	var SUCCESS = "SUCCESS";
	var TIMEOUT = "TIMEOUT";
	var WORKING = "WORKING";
}