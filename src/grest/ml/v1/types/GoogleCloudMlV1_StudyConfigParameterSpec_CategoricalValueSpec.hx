package grest.ml.v1.types;
typedef GoogleCloudMlV1_StudyConfigParameterSpec_CategoricalValueSpec = {
	/**
		Must be specified if type is `CATEGORICAL`. The list of possible categories.
	**/
	@:optional
	var values : Array<String>;
}