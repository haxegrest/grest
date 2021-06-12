package grest.notebooks.v1.types;
typedef VirtualMachine = {
	/**
		Output only. The unique identifier of the Managed Compute Engine instance.
	**/
	@:optional
	var instanceId : String;
	/**
		Output only. The user-friendly name of the Managed Compute Engine instance.
	**/
	@:optional
	var instanceName : String;
	/**
		Virtual Machine configuration settings.
	**/
	@:optional
	var virtualMachineConfig : VirtualMachineConfig;
}