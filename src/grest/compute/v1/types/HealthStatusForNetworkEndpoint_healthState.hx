package grest.compute.v1.types;
@:enum abstract HealthStatusForNetworkEndpoint_healthState(String) from String to String to tink.Stringly {
	var DRAINING = "DRAINING";
	var HEALTHY = "HEALTHY";
	var UNHEALTHY = "UNHEALTHY";
	var UNKNOWN = "UNKNOWN";
}