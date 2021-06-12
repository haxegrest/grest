package grest.lifesciences.v2beta.types;
typedef Resources = {
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