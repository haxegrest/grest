package grest.datamigration.v1.types;
typedef VmCreationConfig = {
	/**
		The subnet name the vm needs to be created in.
	**/
	@:optional
	var subnet : String;
	/**
		Required. VM instance machine type to create.
	**/
	@:optional
	var vmMachineType : String;
	/**
		The Google Cloud Platform zone to create the VM in.
	**/
	@:optional
	var vmZone : String;
}