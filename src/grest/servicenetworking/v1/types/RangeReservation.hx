package grest.servicenetworking.v1.types;
typedef RangeReservation = {
	/**
		Required. The size of the desired subnet. Use usual CIDR range notation. For example, '30' to find unused x.x.x.x/30 CIDR range. The goal is to determine if one of the allocated ranges has enough free space for a subnet of the requested size.
	**/
	@:optional
	var ipPrefixLength : Int;
	/**
		Optional. The name of one or more allocated IP address ranges associated with this private service access connection. If no range names are provided all ranges associated with this connection will be considered. If a CIDR range with the specified IP prefix length is not available within these ranges the validation fails.
	**/
	@:optional
	var requestedRanges : Array<String>;
	/**
		Optional. The size of the desired secondary ranges for the subnet. Use usual CIDR range notation. For example, '30' to find unused x.x.x.x/30 CIDR range. The goal is to determine that the allocated ranges have enough free space for all the requested secondary ranges.
	**/
	@:optional
	var secondaryRangeIpPrefixLengths : Array<Int>;
	/**
		Optional. List of subnetwork candidates to validate. The required input fields are `name`, `network`, and `region`. Subnetworks from this list which exist will be returned in the response with the `ip_cidr_range`, `secondary_ip_cider_ranges`, and `outside_allocation` fields set.
	**/
	@:optional
	var subnetworkCandidates : Array<Subnetwork>;
}