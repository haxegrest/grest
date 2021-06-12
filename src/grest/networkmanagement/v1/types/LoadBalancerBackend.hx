package grest.networkmanagement.v1.types;
typedef LoadBalancerBackend = {
	/**
		Name of a Compute Engine instance or network endpoint.
	**/
	@:optional
	var displayName : String;
	/**
		A list of firewall rule URIs allowing probes from health check IP ranges.
	**/
	@:optional
	var healthCheckAllowingFirewallRules : Array<String>;
	/**
		A list of firewall rule URIs blocking probes from health check IP ranges.
	**/
	@:optional
	var healthCheckBlockingFirewallRules : Array<String>;
	/**
		State of the health check firewall configuration.
	**/
	@:optional
	var healthCheckFirewallState : grest.networkmanagement.v1.types.LoadBalancerBackend_healthCheckFirewallState;
	/**
		URI of a Compute Engine instance or network endpoint.
	**/
	@:optional
	var uri : String;
}