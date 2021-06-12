package grest.networkmanagement.v1.types;
@:enum abstract LoadBalancerBackend_healthCheckFirewallState(String) from String to String to tink.Stringly {
	var CONFIGURED = "CONFIGURED";
	var HEALTH_CHECK_FIREWALL_STATE_UNSPECIFIED = "HEALTH_CHECK_FIREWALL_STATE_UNSPECIFIED";
	var MISCONFIGURED = "MISCONFIGURED";
}