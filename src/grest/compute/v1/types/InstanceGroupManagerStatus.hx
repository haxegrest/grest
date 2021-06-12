package grest.compute.v1.types;
typedef InstanceGroupManagerStatus = {
	/**
		[Output Only] The URL of the Autoscaler that targets this instance group manager.
	**/
	@:optional
	var autoscaler : String;
	/**
		[Output Only] A bit indicating whether the managed instance group is in a stable state. A stable state means that: none of the instances in the managed instance group is currently undergoing any type of change (for example, creation, restart, or deletion); no future changes are scheduled for instances in the managed instance group; and the managed instance group itself is not being modified.
	**/
	@:optional
	var isStable : Bool;
	/**
		[Output Only] Stateful status of the given Instance Group Manager.
	**/
	@:optional
	var stateful : InstanceGroupManagerStatusStateful;
	/**
		[Output Only] A status of consistency of Instances' versions with their target version specified by version field on Instance Group Manager.
	**/
	@:optional
	var versionTarget : InstanceGroupManagerStatusVersionTarget;
}