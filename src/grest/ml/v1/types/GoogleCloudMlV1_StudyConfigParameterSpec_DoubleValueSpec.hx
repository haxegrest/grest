package grest.ml.v1.types;
typedef GoogleCloudMlV1_StudyConfigParameterSpec_DoubleValueSpec = {
	/**
		Must be specified if type is `DOUBLE`. Maximum value of the parameter.
	**/
	@:optional
	var maxValue : Float;
	/**
		Must be specified if type is `DOUBLE`. Minimum value of the parameter.
	**/
	@:optional
	var minValue : Float;
}