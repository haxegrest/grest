package grest.compute.v1.types;
typedef InstanceGroupsListInstancesRequest = {
	/**
		A filter for the state of the instances in the instance group. Valid options are ALL or RUNNING. If you do not specify this parameter the list includes all instances regardless of their state.
	**/
	@:optional
	var instanceState : grest.compute.v1.types.InstanceGroupsListInstancesRequest_instanceState;
}