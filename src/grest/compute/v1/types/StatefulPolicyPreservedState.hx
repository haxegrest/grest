package grest.compute.v1.types;
typedef StatefulPolicyPreservedState = {
	/**
		Disks created on the instances that will be preserved on instance delete, update, etc. This map is keyed with the device names of the disks.
	**/
	@:optional
	var disks : haxe.DynamicAccess<StatefulPolicyPreservedStateDiskDevice>;
}