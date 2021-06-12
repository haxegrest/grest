package grest.ml.v1.types;
typedef GoogleCloudMlV1_StudyConfig_MetricSpec = {
	/**
		Required. The optimization goal of the metric.
	**/
	@:optional
	var goal : grest.ml.v1.types.GoogleCloudMlV1_StudyConfig_MetricSpec_goal;
	/**
		Required. The name of the metric.
	**/
	@:optional
	var metric : String;
}