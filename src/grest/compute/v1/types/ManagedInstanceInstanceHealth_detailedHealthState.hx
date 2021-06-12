package grest.compute.v1.types;
@:enum abstract ManagedInstanceInstanceHealth_detailedHealthState(String) from String to String to tink.Stringly {
	var DRAINING = "DRAINING";
	var HEALTHY = "HEALTHY";
	var TIMEOUT = "TIMEOUT";
	var UNHEALTHY = "UNHEALTHY";
	var UNKNOWN = "UNKNOWN";
}