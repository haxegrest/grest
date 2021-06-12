package grest.ml.v1.types;
typedef GoogleCloudMlV1_StudyConfigParameterSpec_MatchingParentCategoricalValueSpec = {
	/**
		Matches values of the parent parameter with type 'CATEGORICAL'. All values must exist in `categorical_value_spec` of parent parameter.
	**/
	@:optional
	var values : Array<String>;
}