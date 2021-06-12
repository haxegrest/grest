package grest.compute.v1.types;
typedef InstanceGroupsRemoveInstancesRequest = {
	/**
		The list of instances to remove from the instance group.
	**/
	@:optional
	var instances : Array<InstanceReference>;
}