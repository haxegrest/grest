package grest.compute.v1.types;
typedef HealthStatusForNetworkEndpoint = {
	/**
		URL of the backend service associated with the health state of the network endpoint.
	**/
	@:optional
	var backendService : BackendServiceReference;
	/**
		URL of the forwarding rule associated with the health state of the network endpoint.
	**/
	@:optional
	var forwardingRule : ForwardingRuleReference;
	/**
		URL of the health check associated with the health state of the network endpoint.
	**/
	@:optional
	var healthCheck : HealthCheckReference;
	/**
		URL of the health check service associated with the health state of the network endpoint.
	**/
	@:optional
	var healthCheckService : HealthCheckServiceReference;
	/**
		Health state of the network endpoint determined based on the health checks configured.
	**/
	@:optional
	var healthState : grest.compute.v1.types.HealthStatusForNetworkEndpoint_healthState;
}