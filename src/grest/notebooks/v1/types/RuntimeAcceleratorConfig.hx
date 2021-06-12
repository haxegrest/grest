package grest.notebooks.v1.types;
typedef RuntimeAcceleratorConfig = {
	/**
		Count of cores of this accelerator.
	**/
	@:optional
	var coreCount : String;
	/**
		Accelerator model.
	**/
	@:optional
	var type : grest.notebooks.v1.types.RuntimeAcceleratorConfig_type;
}