package grest.domains.v1beta1.types;
typedef GlueRecord = {
	/**
		Required. Domain name of the host in Punycode format.
	**/
	@:optional
	var hostName : String;
	/**
		List of IPv4 addresses corresponding to this host in the standard decimal format (e.g. `198.51.100.1`). At least one of `ipv4_address` and `ipv6_address` must be set.
	**/
	@:optional
	var ipv4Addresses : Array<String>;
	/**
		List of IPv6 addresses corresponding to this host in the standard hexadecimal format (e.g. `2001:db8::`). At least one of `ipv4_address` and `ipv6_address` must be set.
	**/
	@:optional
	var ipv6Addresses : Array<String>;
}