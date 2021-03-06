package grest.monitoring.v3.types;
typedef MonitoringQueryLanguageCondition = {
	/**
		The amount of time that a time series must violate the threshold to be considered failing. Currently, only values that are a multiple of a minute--e.g., 0, 60, 120, or 300 seconds--are supported. If an invalid value is given, an error will be returned. When choosing a duration, it is useful to keep in mind the frequency of the underlying time series data (which may also be affected by any alignments specified in the aggregations field); a good duration is long enough so that a single outlier does not generate spurious alerts, but short enough that unhealthy states are detected and alerted on quickly.
	**/
	@:optional
	var duration : String;
	/**
		Monitoring Query Language (https://cloud.google.com/monitoring/mql) query that outputs a boolean stream.
	**/
	@:optional
	var query : String;
	/**
		The number/percent of time series for which the comparison must hold in order for the condition to trigger. If unspecified, then the condition will trigger if the comparison is true for any of the time series that have been identified by filter and aggregations, or by the ratio, if denominator_filter and denominator_aggregations are specified.
	**/
	@:optional
	var trigger : Trigger;
}