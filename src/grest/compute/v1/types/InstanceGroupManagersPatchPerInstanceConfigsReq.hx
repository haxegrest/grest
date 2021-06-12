package grest.compute.v1.types;
typedef InstanceGroupManagersPatchPerInstanceConfigsReq = {
	/**
		The list of per-instance configs to insert or patch on this managed instance group.
	**/
	@:optional
	var perInstanceConfigs : Array<PerInstanceConfig>;
}