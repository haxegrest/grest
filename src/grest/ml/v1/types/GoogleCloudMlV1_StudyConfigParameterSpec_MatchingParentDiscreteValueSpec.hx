package grest.ml.v1.types;
typedef GoogleCloudMlV1_StudyConfigParameterSpec_MatchingParentDiscreteValueSpec = {
	/**
		Matches values of the parent parameter with type 'DISCRETE'. All values must exist in `discrete_value_spec` of parent parameter.
	**/
	@:optional
	var values : Array<Float>;
}