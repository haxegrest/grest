package grest.compute.v1.types;
typedef InstanceGroupManagersCreateInstancesRequest = {
	/**
		[Required] List of specifications of per-instance configs.
	**/
	@:optional
	var instances : Array<PerInstanceConfig>;
}