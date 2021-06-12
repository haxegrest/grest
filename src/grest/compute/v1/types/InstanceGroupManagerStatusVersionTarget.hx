package grest.compute.v1.types;
typedef InstanceGroupManagerStatusVersionTarget = {
	/**
		[Output Only] A bit indicating whether version target has been reached in this managed instance group, i.e. all instances are in their target version. Instances' target version are specified by version field on Instance Group Manager.
	**/
	@:optional
	var isReached : Bool;
}