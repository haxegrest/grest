package grest.ml.v1.types;
typedef GoogleCloudMlV1_StudyConfigParameterSpec_MatchingParentIntValueSpec = {
	/**
		Matches values of the parent parameter with type 'INTEGER'. All values must lie in `integer_value_spec` of parent parameter.
	**/
	@:optional
	var values : Array<String>;
}