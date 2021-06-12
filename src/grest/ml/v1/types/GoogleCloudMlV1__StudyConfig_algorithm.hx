package grest.ml.v1.types;
@:enum abstract GoogleCloudMlV1__StudyConfig_algorithm(String) from String to String to tink.Stringly {
	var ALGORITHM_UNSPECIFIED = "ALGORITHM_UNSPECIFIED";
	var GAUSSIAN_PROCESS_BANDIT = "GAUSSIAN_PROCESS_BANDIT";
	var GRID_SEARCH = "GRID_SEARCH";
	var RANDOM_SEARCH = "RANDOM_SEARCH";
}