package grest.ml.v1.types;
typedef GoogleCloudMlV1_StudyConfigParameterSpec_DiscreteValueSpec = {
	/**
		Must be specified if type is `DISCRETE`. A list of feasible points. The list should be in strictly increasing order. For instance, this parameter might have possible settings of 1.5, 2.5, and 4.0. This list should not contain more than 1,000 values.
	**/
	@:optional
	var values : Array<Float>;
}