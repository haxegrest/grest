package grest.ml.v1.types;
@:enum abstract GoogleCloudMlV1__ParameterSpec_scaleType(String) from String to String to tink.Stringly {
	var NONE = "NONE";
	var UNIT_LINEAR_SCALE = "UNIT_LINEAR_SCALE";
	var UNIT_LOG_SCALE = "UNIT_LOG_SCALE";
	var UNIT_REVERSE_LOG_SCALE = "UNIT_REVERSE_LOG_SCALE";
}