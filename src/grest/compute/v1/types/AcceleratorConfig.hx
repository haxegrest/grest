package grest.compute.v1.types;
typedef AcceleratorConfig = {
	/**
		The number of the guest accelerator cards exposed to this instance.
	**/
	@:optional
	var acceleratorCount : Int;
	/**
		Full or partial URL of the accelerator type resource to attach to this instance. For example: projects/my-project/zones/us-central1-c/acceleratorTypes/nvidia-tesla-p100 If you are creating an instance template, specify only the accelerator name. See GPUs on Compute Engine for a full list of accelerator types.
	**/
	@:optional
	var acceleratorType : String;
}