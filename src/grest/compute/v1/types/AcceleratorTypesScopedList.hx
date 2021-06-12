package grest.compute.v1.types;
typedef AcceleratorTypesScopedList = {
	/**
		[Output Only] A list of accelerator types contained in this scope.
	**/
	@:optional
	var acceleratorTypes : Array<AcceleratorType>;
	/**
		[Output Only] An informational warning that appears when the accelerator types list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}