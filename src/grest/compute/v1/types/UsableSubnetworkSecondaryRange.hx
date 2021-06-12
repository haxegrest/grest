package grest.compute.v1.types;
typedef UsableSubnetworkSecondaryRange = {
	/**
		The range of IP addresses belonging to this subnetwork secondary range.
	**/
	@:optional
	var ipCidrRange : String;
	/**
		The name associated with this subnetwork secondary range, used when adding an alias IP range to a VM instance. The name must be 1-63 characters long, and comply with RFC1035. The name must be unique within the subnetwork.
	**/
	@:optional
	var rangeName : String;
}