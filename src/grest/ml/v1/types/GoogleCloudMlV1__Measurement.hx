package grest.ml.v1.types;
typedef GoogleCloudMlV1__Measurement = {
	/**
		Output only. Time that the trial has been running at the point of this measurement.
	**/
	@:optional
	var elapsedTime : String;
	/**
		Provides a list of metrics that act as inputs into the objective function.
	**/
	@:optional
	var metrics : Array<GoogleCloudMlV1_Measurement_Metric>;
	/**
		The number of steps a machine learning model has been trained for. Must be non-negative.
	**/
	@:optional
	var stepCount : String;
}