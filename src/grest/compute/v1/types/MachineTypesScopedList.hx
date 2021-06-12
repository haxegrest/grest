package grest.compute.v1.types;
typedef MachineTypesScopedList = {
	/**
		[Output Only] A list of machine types contained in this scope.
	**/
	@:optional
	var machineTypes : Array<MachineType>;
	/**
		[Output Only] An informational warning that appears when the machine types list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}