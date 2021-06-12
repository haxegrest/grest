package grest.networkmanagement.v1.types;
typedef ForwardingRuleInfo = {
	/**
		Name of a Compute Engine forwarding rule.
	**/
	@:optional
	var displayName : String;
	/**
		Port range defined in the forwarding rule that matches the test.
	**/
	@:optional
	var matchedPortRange : String;
	/**
		Protocol defined in the forwarding rule that matches the test.
	**/
	@:optional
	var matchedProtocol : String;
	/**
		Network URI. Only valid for Internal Load Balancer.
	**/
	@:optional
	var networkUri : String;
	/**
		Target type of the forwarding rule.
	**/
	@:optional
	var target : String;
	/**
		URI of a Compute Engine forwarding rule.
	**/
	@:optional
	var uri : String;
	/**
		VIP of the forwarding rule.
	**/
	@:optional
	var vip : String;
}