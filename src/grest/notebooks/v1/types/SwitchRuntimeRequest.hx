package grest.notebooks.v1.types;
typedef SwitchRuntimeRequest = {
	/**
		accelerator config.
	**/
	@:optional
	var acceleratorConfig : RuntimeAcceleratorConfig;
	/**
		machine type.
	**/
	@:optional
	var machineType : String;
}