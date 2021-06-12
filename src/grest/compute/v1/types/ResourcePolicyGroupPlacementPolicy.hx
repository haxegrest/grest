package grest.compute.v1.types;
typedef ResourcePolicyGroupPlacementPolicy = {
	/**
		The number of availability domains instances will be spread across. If two instances are in different availability domain, they will not be put in the same low latency network
	**/
	@:optional
	var availabilityDomainCount : Int;
	/**
		Specifies network collocation
	**/
	@:optional
	var collocation : grest.compute.v1.types.ResourcePolicyGroupPlacementPolicy_collocation;
	/**
		Number of vms in this placement group
	**/
	@:optional
	var vmCount : Int;
}