package grest.compute.v1.types;
@:enum abstract HealthStatus_healthState(String) from String to String to tink.Stringly {
	var HEALTHY = "HEALTHY";
	var UNHEALTHY = "UNHEALTHY";
}