package grest.networkmanagement.v1.types;
typedef LoadBalancerInfo = {
	/**
		Type of load balancer's backend configuration.
	**/
	@:optional
	var backendType : grest.networkmanagement.v1.types.LoadBalancerInfo_backendType;
	/**
		Backend configuration URI.
	**/
	@:optional
	var backendUri : String;
	/**
		Information for the loadbalancer backends.
	**/
	@:optional
	var backends : Array<LoadBalancerBackend>;
	/**
		URI of the health check for the load balancer.
	**/
	@:optional
	var healthCheckUri : String;
	/**
		Type of the load balancer.
	**/
	@:optional
	var loadBalancerType : grest.networkmanagement.v1.types.LoadBalancerInfo_loadBalancerType;
}