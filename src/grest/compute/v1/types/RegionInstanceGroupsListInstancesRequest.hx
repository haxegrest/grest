package grest.compute.v1.types;
typedef RegionInstanceGroupsListInstancesRequest = {
	/**
		Instances in which state should be returned. Valid options are: 'ALL', 'RUNNING'. By default, it lists all instances.
	**/
	@:optional
	var instanceState : grest.compute.v1.types.RegionInstanceGroupsListInstancesRequest_instanceState;
	/**
		Name of port user is interested in. It is optional. If it is set, only information about this ports will be returned. If it is not set, all the named ports will be returned. Always lists all instances.
	**/
	@:optional
	var portName : String;
}