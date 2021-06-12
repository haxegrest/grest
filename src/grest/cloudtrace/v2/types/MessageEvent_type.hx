package grest.cloudtrace.v2.types;
@:enum abstract MessageEvent_type(String) from String to String to tink.Stringly {
	var RECEIVED = "RECEIVED";
	var SENT = "SENT";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}