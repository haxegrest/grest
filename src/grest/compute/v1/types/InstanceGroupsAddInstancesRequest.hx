package grest.compute.v1.types;
typedef InstanceGroupsAddInstancesRequest = {
	/**
		The list of instances to add to the instance group.
	**/
	@:optional
	var instances : Array<InstanceReference>;
}