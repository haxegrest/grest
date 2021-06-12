package grest.datafusion.v1.types;
typedef NetworkConfig = {
	/**
		The IP range in CIDR notation to use for the managed Data Fusion instance nodes. This range must not overlap with any other ranges used in the customer network.
	**/
	@:optional
	var ipAllocation : String;
	/**
		Name of the network in the customer project with which the Tenant Project will be peered for executing pipelines. In case of shared VPC where the network resides in another host project the network should specified in the form of projects/{host-project-id}/global/networks/{network}
	**/
	@:optional
	var network : String;
}