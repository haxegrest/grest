package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3ExperimentResultMetric = {
	/**
		The probability that the treatment is better than all other treatments in the experiment
	**/
	@:optional
	var confidenceInterval : GoogleCloudDialogflowCxV3ExperimentResultConfidenceInterval;
	/**
		Count value of a metric.
	**/
	@:optional
	var count : Float;
	/**
		Count-based metric type. Only one of type or count_type is specified in each Metric.
	**/
	@:optional
	var countType : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ExperimentResultMetric_countType;
	/**
		Ratio value of a metric.
	**/
	@:optional
	var ratio : Float;
	/**
		Ratio-based metric type. Only one of type or count_type is specified in each Metric.
	**/
	@:optional
	var type : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ExperimentResultMetric_type;
}