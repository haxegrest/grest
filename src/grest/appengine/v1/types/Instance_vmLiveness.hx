package grest.appengine.v1.types;
@:enum abstract Instance_vmLiveness(String) from String to String to tink.Stringly {
	var DRAINING = "DRAINING";
	var HEALTHY = "HEALTHY";
	var LIVENESS_STATE_UNSPECIFIED = "LIVENESS_STATE_UNSPECIFIED";
	var TIMEOUT = "TIMEOUT";
	var UNHEALTHY = "UNHEALTHY";
	var UNKNOWN = "UNKNOWN";
}