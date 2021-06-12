package grest.compute.v1.types;
typedef NetworkEndpointWithHealthStatus = {
	/**
		[Output only] The health status of network endpoint;
	**/
	@:optional
	var healths : Array<HealthStatusForNetworkEndpoint>;
	/**
		[Output only] The network endpoint;
	**/
	@:optional
	var networkEndpoint : NetworkEndpoint;
}