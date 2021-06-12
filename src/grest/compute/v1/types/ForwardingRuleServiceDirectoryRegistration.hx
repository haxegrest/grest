package grest.compute.v1.types;
typedef ForwardingRuleServiceDirectoryRegistration = {
	/**
		Service Directory namespace to register the forwarding rule under.
	**/
	@:optional
	var namespace : String;
	/**
		Service Directory service to register the forwarding rule under.
	**/
	@:optional
	var service : String;
	/**
		[Optional] Service Directory region to register this global forwarding rule under. Default to "us-central1". Only used for PSC for Google APIs. All PSC for Google APIs Forwarding Rules on the same network should use the same Service Directory region.
	**/
	@:optional
	var serviceDirectoryRegion : String;
}