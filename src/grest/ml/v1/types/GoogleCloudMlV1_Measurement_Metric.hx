package grest.ml.v1.types;
typedef GoogleCloudMlV1_Measurement_Metric = {
	/**
		Required. Metric name.
	**/
	@:optional
	var metric : String;
	/**
		Required. The value for this metric.
	**/
	@:optional
	var value : Float;
}