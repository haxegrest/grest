package grest.compute.v1.types;
typedef InstancesSetMachineResourcesRequest = {
	/**
		A list of the type and count of accelerator cards attached to the instance.
	**/
	@:optional
	var guestAccelerators : Array<AcceleratorConfig>;
}