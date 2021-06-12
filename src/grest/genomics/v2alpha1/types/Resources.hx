package grest.genomics.v2alpha1.types;
typedef Resources = {
	/**
		The project ID to allocate resources in.
	**/
	@:optional
	var projectId : String;
	/**
		The list of regions allowed for VM allocation. If set, the `zones` field must not be set.
	**/
	@:optional
	var regions : Array<String>;
	/**
		The virtual machine specification.
	**/
	@:optional
	var virtualMachine : VirtualMachine;
	/**
		The list of zones allowed for VM allocation. If set, the `regions` field must not be set.
	**/
	@:optional
	var zones : Array<String>;
}