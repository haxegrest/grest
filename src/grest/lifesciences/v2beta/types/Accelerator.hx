package grest.lifesciences.v2beta.types;
typedef Accelerator = {
	/**
		How many accelerators of this type to attach.
	**/
	@:optional
	var count : String;
	/**
		The accelerator type string (for example, "nvidia-tesla-k80"). Only NVIDIA GPU accelerators are currently supported. If an NVIDIA GPU is attached, the required runtime libraries will be made available to all containers under `/usr/local/nvidia`. The driver version to install must be specified using the NVIDIA driver version parameter on the virtual machine specification. Note that attaching a GPU increases the worker VM startup time by a few minutes.
	**/
	@:optional
	var type : String;
}