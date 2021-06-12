package grest.compute.v1.types;
typedef InstancesSetMachineTypeRequest = {
	/**
		Full or partial URL of the machine type resource. See Machine Types for a full list of machine types. For example: zones/us-central1-f/machineTypes/n1-standard-1
	**/
	@:optional
	var machineType : String;
}