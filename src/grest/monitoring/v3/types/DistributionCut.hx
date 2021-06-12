package grest.monitoring.v3.types;
typedef DistributionCut = {
	/**
		A monitoring filter (https://cloud.google.com/monitoring/api/v3/filters) specifying a TimeSeries aggregating values. Must have ValueType = DISTRIBUTION and MetricKind = DELTA or MetricKind = CUMULATIVE.
	**/
	@:optional
	var distributionFilter : String;
	/**
		Range of values considered "good." For a one-sided range, set one bound to an infinite value.
	**/
	@:optional
	var range : GoogleMonitoringV3Range;
}