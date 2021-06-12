package grest.servicenetworking.v1.types;
typedef SecondaryIpRangeSpec = {
	/**
		Required. The prefix length of the secondary IP range. Use CIDR range notation, such as `30` to provision a secondary IP range with an `x.x.x.x/30` CIDR range. The IP address range is drawn from a pool of available ranges in the service consumer's allocated range.
	**/
	@:optional
	var ipPrefixLength : Int;
	/**
		Required. A name for the secondary IP range. The name must be 1-63 characters long, and comply with RFC1035. The name must be unique within the subnetwork.
	**/
	@:optional
	var rangeName : String;
	/**
		Optional. The starting address of a range. The address must be a valid IPv4 address in the x.x.x.x format. This value combined with the IP prefix range is the CIDR range for the secondary IP range. The range must be within the allocated range that is assigned to the private connection. If the CIDR range isn't available, the call fails.
	**/
	@:optional
	var requestedAddress : String;
}