package grest.networkconnectivity.v1alpha1.types;
typedef MetricValueSet = {
	/**
		The metric name defined in the service configuration.
	**/
	@:optional
	var metricName : String;
	/**
		The values in this metric.
	**/
	@:optional
	var metricValues : Array<MetricValue>;
}