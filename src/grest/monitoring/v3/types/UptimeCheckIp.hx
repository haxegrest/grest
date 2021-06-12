package grest.monitoring.v3.types;
typedef UptimeCheckIp = {
	/**
		The IP address from which the Uptime check originates. This is a fully specified IP address (not an IP address range). Most IP addresses, as of this publication, are in IPv4 format; however, one should not rely on the IP addresses being in IPv4 format indefinitely, and should support interpreting this field in either IPv4 or IPv6 format.
	**/
	@:optional
	var ipAddress : String;
	/**
		A more specific location within the region that typically encodes a particular city/town/metro (and its containing state/province or country) within the broader umbrella region category.
	**/
	@:optional
	var location : String;
	/**
		A broad region category in which the IP address is located.
	**/
	@:optional
	var region : grest.monitoring.v3.types.UptimeCheckIp_region;
}