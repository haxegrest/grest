package grest.compute.v1.types;
typedef RegionInstanceGroupManagersAbandonInstancesRequest = {
	/**
		The URLs of one or more instances to abandon. This can be a full URL or a partial URL, such as zones/[ZONE]/instances/[INSTANCE_NAME].
	**/
	@:optional
	var instances : Array<String>;
}