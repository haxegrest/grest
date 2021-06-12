package grest.notebooks.v1.types;
@:enum abstract Runtime_healthState(String) from String to String to tink.Stringly {
	var HEALTHY = "HEALTHY";
	var HEALTH_STATE_UNSPECIFIED = "HEALTH_STATE_UNSPECIFIED";
	var UNHEALTHY = "UNHEALTHY";
}