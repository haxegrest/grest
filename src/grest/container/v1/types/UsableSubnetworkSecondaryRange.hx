package grest.container.v1.types;
typedef UsableSubnetworkSecondaryRange = {
	/**
		The range of IP addresses belonging to this subnetwork secondary range.
	**/
	@:optional
	var ipCidrRange : String;
	/**
		The name associated with this subnetwork secondary range, used when adding an alias IP range to a VM instance.
	**/
	@:optional
	var rangeName : String;
	/**
		This field is to determine the status of the secondary range programmably.
	**/
	@:optional
	var status : grest.container.v1.types.UsableSubnetworkSecondaryRange_status;
}