package grest.ml.v1.types;
typedef GoogleCloudMlV1__AcceleratorConfig = {
	/**
		The number of accelerators to attach to each machine running the job.
	**/
	@:optional
	var count : String;
	/**
		The type of accelerator to use.
	**/
	@:optional
	var type : grest.ml.v1.types.GoogleCloudMlV1__AcceleratorConfig_type;
}