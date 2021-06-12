package grest.servicenetworking.v1.types;
typedef Subnetwork = {
	/**
		Subnetwork CIDR range in `10.x.x.x/y` format.
	**/
	@:optional
	var ipCidrRange : String;
	/**
		Subnetwork name. See https://cloud.google.com/compute/docs/vpc/
	**/
	@:optional
	var name : String;
	/**
		In the Shared VPC host project, the VPC network that's peered with the consumer network. For example: `projects/1234321/global/networks/host-network`
	**/
	@:optional
	var network : String;
	/**
		This is a discovered subnet that is not within the current consumer allocated ranges.
	**/
	@:optional
	var outsideAllocation : Bool;
	/**
		GCP region where the subnetwork is located.
	**/
	@:optional
	var region : String;
	/**
		List of secondary IP ranges in this subnetwork.
	**/
	@:optional
	var secondaryIpRanges : Array<SecondaryIpRange>;
}