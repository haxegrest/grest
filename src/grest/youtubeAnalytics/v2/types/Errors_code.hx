package grest.youtubeAnalytics.v2.types;
@:enum abstract Errors_code(String) from String to String to tink.Stringly {
	var BAD_REQUEST = "BAD_REQUEST";
	var CONFLICT = "CONFLICT";
	var FORBIDDEN = "FORBIDDEN";
	var GONE = "GONE";
	var INTERNAL_ERROR = "INTERNAL_ERROR";
	var NOT_FOUND = "NOT_FOUND";
	var PRECONDITION_FAILED = "PRECONDITION_FAILED";
	var SERVICE_UNAVAILABLE = "SERVICE_UNAVAILABLE";
}