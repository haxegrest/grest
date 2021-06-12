package grest.compute.v1.types;
typedef RegionInstanceGroupManagerDeleteInstanceConfigReq = {
	/**
		The list of instance names for which we want to delete per-instance configs on this managed instance group.
	**/
	@:optional
	var names : Array<String>;
}