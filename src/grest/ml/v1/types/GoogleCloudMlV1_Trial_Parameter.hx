package grest.ml.v1.types;
typedef GoogleCloudMlV1_Trial_Parameter = {
	/**
		Must be set if ParameterType is DOUBLE or DISCRETE.
	**/
	@:optional
	var floatValue : Float;
	/**
		Must be set if ParameterType is INTEGER
	**/
	@:optional
	var intValue : String;
	/**
		The name of the parameter.
	**/
	@:optional
	var parameter : String;
	/**
		Must be set if ParameterTypeis CATEGORICAL
	**/
	@:optional
	var stringValue : String;
}