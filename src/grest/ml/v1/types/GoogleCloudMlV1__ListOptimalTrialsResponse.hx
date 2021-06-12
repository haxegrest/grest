package grest.ml.v1.types;
typedef GoogleCloudMlV1__ListOptimalTrialsResponse = {
	/**
		The pareto-optimal trials for multiple objective study or the optimal trial for single objective study. The definition of pareto-optimal can be checked in wiki page. https://en.wikipedia.org/wiki/Pareto_efficiency
	**/
	@:optional
	var trials : Array<GoogleCloudMlV1__Trial>;
}