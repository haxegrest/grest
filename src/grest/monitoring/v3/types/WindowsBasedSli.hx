package grest.monitoring.v3.types;
typedef WindowsBasedSli = {
	/**
		A monitoring filter (https://cloud.google.com/monitoring/api/v3/filters) specifying a TimeSeries with ValueType = BOOL. The window is good if any true values appear in the window.
	**/
	@:optional
	var goodBadMetricFilter : String;
	/**
		A window is good if its performance is high enough.
	**/
	@:optional
	var goodTotalRatioThreshold : PerformanceThreshold;
	/**
		A window is good if the metric's value is in a good range, averaged across returned streams.
	**/
	@:optional
	var metricMeanInRange : MetricRange;
	/**
		A window is good if the metric's value is in a good range, summed across returned streams.
	**/
	@:optional
	var metricSumInRange : MetricRange;
	/**
		Duration over which window quality is evaluated. Must be an integer fraction of a day and at least 60s.
	**/
	@:optional
	var windowPeriod : String;
}