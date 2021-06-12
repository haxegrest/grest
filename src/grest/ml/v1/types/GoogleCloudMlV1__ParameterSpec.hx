package grest.ml.v1.types;
typedef GoogleCloudMlV1__ParameterSpec = {
	/**
		Required if type is `CATEGORICAL`. The list of possible categories.
	**/
	@:optional
	var categoricalValues : Array<String>;
	/**
		Required if type is `DISCRETE`. A list of feasible points. The list should be in strictly increasing order. For instance, this parameter might have possible settings of 1.5, 2.5, and 4.0. This list should not contain more than 1,000 values.
	**/
	@:optional
	var discreteValues : Array<Float>;
	/**
		Required if type is `DOUBLE` or `INTEGER`. This field should be unset if type is `CATEGORICAL`. This value should be integers if type is `INTEGER`.
	**/
	@:optional
	var maxValue : Float;
	/**
		Required if type is `DOUBLE` or `INTEGER`. This field should be unset if type is `CATEGORICAL`. This value should be integers if type is INTEGER.
	**/
	@:optional
	var minValue : Float;
	/**
		Required. The parameter name must be unique amongst all ParameterConfigs in a HyperparameterSpec message. E.g., "learning_rate".
	**/
	@:optional
	var parameterName : String;
	/**
		Optional. How the parameter should be scaled to the hypercube. Leave unset for categorical parameters. Some kind of scaling is strongly recommended for real or integral parameters (e.g., `UNIT_LINEAR_SCALE`).
	**/
	@:optional
	var scaleType : grest.ml.v1.types.GoogleCloudMlV1__ParameterSpec_scaleType;
	/**
		Required. The type of the parameter.
	**/
	@:optional
	var type : grest.ml.v1.types.GoogleCloudMlV1__ParameterSpec_type;
}