package grest.container.v1.types;
typedef AcceleratorConfig = {
	/**
		The number of the accelerator cards exposed to an instance.
	**/
	@:optional
	var acceleratorCount : String;
	/**
		The accelerator type resource name. List of supported accelerators [here](https://cloud.google.com/compute/docs/gpus)
	**/
	@:optional
	var acceleratorType : String;
}