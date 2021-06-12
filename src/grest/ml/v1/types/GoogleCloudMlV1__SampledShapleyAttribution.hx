package grest.ml.v1.types;
typedef GoogleCloudMlV1__SampledShapleyAttribution = {
	/**
		The number of feature permutations to consider when approximating the Shapley values.
	**/
	@:optional
	var numPaths : Int;
}