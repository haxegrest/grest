package grest.servicenetworking.v1.types;
typedef GoogleCloudServicenetworkingV1ConsumerConfigReservedRange = {
	/**
		The starting address of the reserved range. The address must be a valid IPv4 address in the x.x.x.x format. This value combined with the IP prefix length is the CIDR range for the reserved range.
	**/
	@:optional
	var address : String;
	/**
		The prefix length of the reserved range.
	**/
	@:optional
	var ipPrefixLength : Int;
	/**
		The name of the reserved range.
	**/
	@:optional
	var name : String;
}