package grest.ml.v1.types;
typedef GoogleCloudMlV1_StudyConfigParameterSpec_IntegerValueSpec = {
	/**
		Must be specified if type is `INTEGER`. Maximum value of the parameter.
	**/
	@:optional
	var maxValue : String;
	/**
		Must be specified if type is `INTEGER`. Minimum value of the parameter.
	**/
	@:optional
	var minValue : String;
}