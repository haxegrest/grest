package grest.container.v1.types;
typedef UsableSubnetwork = {
	/**
		The range of internal addresses that are owned by this subnetwork.
	**/
	@:optional
	var ipCidrRange : String;
	/**
		Network Name. Example: projects/my-project/global/networks/my-network
	**/
	@:optional
	var network : String;
	/**
		Secondary IP ranges.
	**/
	@:optional
	var secondaryIpRanges : Array<UsableSubnetworkSecondaryRange>;
	/**
		A human readable status message representing the reasons for cases where the caller cannot use the secondary ranges under the subnet. For example if the secondary_ip_ranges is empty due to a permission issue, an insufficient permission message will be given by status_message.
	**/
	@:optional
	var statusMessage : String;
	/**
		Subnetwork Name. Example: projects/my-project/regions/us-central1/subnetworks/my-subnet
	**/
	@:optional
	var subnetwork : String;
}