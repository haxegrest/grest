package grest.compute.v1.types;
typedef UsableSubnetwork = {
	/**
		The range of internal addresses that are owned by this subnetwork.
	**/
	@:optional
	var ipCidrRange : String;
	/**
		Network URL.
	**/
	@:optional
	var network : String;
	/**
		Secondary IP ranges.
	**/
	@:optional
	var secondaryIpRanges : Array<UsableSubnetworkSecondaryRange>;
	/**
		Subnetwork URL.
	**/
	@:optional
	var subnetwork : String;
}