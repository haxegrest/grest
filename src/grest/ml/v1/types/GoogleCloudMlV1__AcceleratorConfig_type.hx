package grest.ml.v1.types;
@:enum abstract GoogleCloudMlV1__AcceleratorConfig_type(String) from String to String to tink.Stringly {
	var ACCELERATOR_TYPE_UNSPECIFIED = "ACCELERATOR_TYPE_UNSPECIFIED";
	var NVIDIA_TESLA_A100 = "NVIDIA_TESLA_A100";
	var NVIDIA_TESLA_K80 = "NVIDIA_TESLA_K80";
	var NVIDIA_TESLA_P100 = "NVIDIA_TESLA_P100";
	var NVIDIA_TESLA_P4 = "NVIDIA_TESLA_P4";
	var NVIDIA_TESLA_T4 = "NVIDIA_TESLA_T4";
	var NVIDIA_TESLA_V100 = "NVIDIA_TESLA_V100";
	var TPU_V2 = "TPU_V2";
	var TPU_V3 = "TPU_V3";
}