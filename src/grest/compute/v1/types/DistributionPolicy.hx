package grest.compute.v1.types;
typedef DistributionPolicy = {
	/**
		The distribution shape to which the group converges either proactively or on resize events (depending on the value set in updatePolicy.instanceRedistributionType).
	**/
	@:optional
	var targetShape : grest.compute.v1.types.DistributionPolicy_targetShape;
	/**
		Zones where the regional managed instance group will create and manage its instances.
	**/
	@:optional
	var zones : Array<DistributionPolicyZoneConfiguration>;
}