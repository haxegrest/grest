package grest.monitoring.v3.types;
typedef MetricRange = {
	/**
		Range of values considered "good." For a one-sided range, set one bound to an infinite value.
	**/
	@:optional
	var range : GoogleMonitoringV3Range;
	/**
		A monitoring filter (https://cloud.google.com/monitoring/api/v3/filters) specifying the TimeSeries to use for evaluating window quality.
	**/
	@:optional
	var timeSeries : String;
}