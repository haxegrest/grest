package grest.notebooks.v1.types;
typedef AcceleratorConfig = {
	/**
		Count of cores of this accelerator.
	**/
	@:optional
	var coreCount : String;
	/**
		Type of this accelerator.
	**/
	@:optional
	var type : grest.notebooks.v1.types.AcceleratorConfig_type;
}