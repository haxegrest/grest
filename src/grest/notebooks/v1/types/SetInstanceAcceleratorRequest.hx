package grest.notebooks.v1.types;
typedef SetInstanceAcceleratorRequest = {
	/**
		Required. Count of cores of this accelerator. Note that not all combinations of `type` and `core_count` are valid. Check [GPUs on Compute Engine](https://cloud.google.com/compute/docs/gpus/#gpus-list) to find a valid combination. TPUs are not supported.
	**/
	@:optional
	var coreCount : String;
	/**
		Required. Type of this accelerator.
	**/
	@:optional
	var type : grest.notebooks.v1.types.SetInstanceAcceleratorRequest_type;
}