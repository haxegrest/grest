package grest.compute.v1.types;
typedef DistributionPolicyZoneConfiguration = {
	/**
		The URL of the zone. The zone must exist in the region where the managed instance group is located.
	**/
	@:optional
	var zone : String;
}