package grest.ml.v1.types;
typedef GoogleCloudMlV1_StudyConfig_ParameterSpec = {
	/**
		The value spec for a 'CATEGORICAL' parameter.
	**/
	@:optional
	var categoricalValueSpec : GoogleCloudMlV1_StudyConfigParameterSpec_CategoricalValueSpec;
	/**
		A child node is active if the parameter's value matches the child node's matching_parent_values. If two items in child_parameter_specs have the same name, they must have disjoint matching_parent_values.
	**/
	@:optional
	var childParameterSpecs : Array<GoogleCloudMlV1_StudyConfig_ParameterSpec>;
	/**
		The value spec for a 'DISCRETE' parameter.
	**/
	@:optional
	var discreteValueSpec : GoogleCloudMlV1_StudyConfigParameterSpec_DiscreteValueSpec;
	/**
		The value spec for a 'DOUBLE' parameter.
	**/
	@:optional
	var doubleValueSpec : GoogleCloudMlV1_StudyConfigParameterSpec_DoubleValueSpec;
	/**
		The value spec for an 'INTEGER' parameter.
	**/
	@:optional
	var integerValueSpec : GoogleCloudMlV1_StudyConfigParameterSpec_IntegerValueSpec;
	/**
		Required. The parameter name must be unique amongst all ParameterSpecs.
	**/
	@:optional
	var parameter : String;
	@:optional
	var parentCategoricalValues : GoogleCloudMlV1_StudyConfigParameterSpec_MatchingParentCategoricalValueSpec;
	@:optional
	var parentDiscreteValues : GoogleCloudMlV1_StudyConfigParameterSpec_MatchingParentDiscreteValueSpec;
	@:optional
	var parentIntValues : GoogleCloudMlV1_StudyConfigParameterSpec_MatchingParentIntValueSpec;
	/**
		How the parameter should be scaled. Leave unset for categorical parameters.
	**/
	@:optional
	var scaleType : grest.ml.v1.types.GoogleCloudMlV1_StudyConfig_ParameterSpec_scaleType;
	/**
		Required. The type of the parameter.
	**/
	@:optional
	var type : grest.ml.v1.types.GoogleCloudMlV1_StudyConfig_ParameterSpec_type;
}