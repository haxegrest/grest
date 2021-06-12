package grest.notebooks.v1.types;
@:enum abstract GetInstanceHealthResponse_healthState(String) from String to String to tink.Stringly {
	var AGENT_NOT_INSTALLED = "AGENT_NOT_INSTALLED";
	var AGENT_NOT_RUNNING = "AGENT_NOT_RUNNING";
	var HEALTHY = "HEALTHY";
	var HEALTH_STATE_UNSPECIFIED = "HEALTH_STATE_UNSPECIFIED";
	var UNHEALTHY = "UNHEALTHY";
}