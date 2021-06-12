package grest.compute.v1.types;
typedef RegionInstanceGroupManagerUpdateInstanceConfigReq = {
	/**
		The list of per-instance configs to insert or patch on this managed instance group.
	**/
	@:optional
	var perInstanceConfigs : Array<PerInstanceConfig>;
}