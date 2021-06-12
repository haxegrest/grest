package grest.ml.v1.types;
typedef GoogleCloudMlV1__StudyConfig = {
	/**
		The search algorithm specified for the study.
	**/
	@:optional
	var algorithm : grest.ml.v1.types.GoogleCloudMlV1__StudyConfig_algorithm;
	/**
		Configuration for automated stopping of unpromising Trials.
	**/
	@:optional
	var automatedStoppingConfig : GoogleCloudMlV1__AutomatedStoppingConfig;
	/**
		Metric specs for the study.
	**/
	@:optional
	var metrics : Array<GoogleCloudMlV1_StudyConfig_MetricSpec>;
	/**
		Required. The set of parameters to tune.
	**/
	@:optional
	var parameters : Array<GoogleCloudMlV1_StudyConfig_ParameterSpec>;
}