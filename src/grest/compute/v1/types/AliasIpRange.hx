package grest.compute.v1.types;
typedef AliasIpRange = {
	/**
		The IP alias ranges to allocate for this interface. This IP CIDR range must belong to the specified subnetwork and cannot contain IP addresses reserved by system or used by other network interfaces. This range may be a single IP address (such as 10.2.3.4), a netmask (such as /24) or a CIDR-formatted string (such as 10.1.2.0/24).
	**/
	@:optional
	var ipCidrRange : String;
	/**
		The name of a subnetwork secondary IP range from which to allocate an IP alias range. If not specified, the primary range of the subnetwork is used.
	**/
	@:optional
	var subnetworkRangeName : String;
}