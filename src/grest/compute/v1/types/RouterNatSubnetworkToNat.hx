package grest.compute.v1.types;
typedef RouterNatSubnetworkToNat = {
	/**
		URL for the subnetwork resource that will use NAT.
	**/
	@:optional
	var name : String;
	/**
		A list of the secondary ranges of the Subnetwork that are allowed to use NAT. This can be populated only if "LIST_OF_SECONDARY_IP_RANGES" is one of the values in source_ip_ranges_to_nat.
	**/
	@:optional
	var secondaryIpRangeNames : Array<String>;
	/**
		Specify the options for NAT ranges in the Subnetwork. All options of a single value are valid except NAT_IP_RANGE_OPTION_UNSPECIFIED. The only valid option with multiple values is: ["PRIMARY_IP_RANGE", "LIST_OF_SECONDARY_IP_RANGES"] Default: [ALL_IP_RANGES]
	**/
	@:optional
	var sourceIpRangesToNat : Array<String>;
}