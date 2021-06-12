package grest.compute.v1.types;
typedef ConsistentHashLoadBalancerSettingsHttpCookie = {
	/**
		Name of the cookie.
	**/
	@:optional
	var name : String;
	/**
		Path to set for the cookie.
	**/
	@:optional
	var path : String;
	/**
		Lifetime of the cookie.
	**/
	@:optional
	var ttl : Duration;
}