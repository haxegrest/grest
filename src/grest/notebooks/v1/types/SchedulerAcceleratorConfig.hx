package grest.notebooks.v1.types;
typedef SchedulerAcceleratorConfig = {
	/**
		Count of cores of this accelerator.
	**/
	@:optional
	var coreCount : String;
	/**
		Type of this accelerator.
	**/
	@:optional
	var type : grest.notebooks.v1.types.SchedulerAcceleratorConfig_type;
}