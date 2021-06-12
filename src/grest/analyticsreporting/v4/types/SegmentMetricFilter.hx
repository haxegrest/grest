package grest.analyticsreporting.v4.types;
typedef SegmentMetricFilter = {
	/**
		The value to compare against. If the operator is `BETWEEN`, this value is treated as minimum comparison value.
	**/
	@:optional
	var comparisonValue : String;
	/**
		Max comparison value is only used for `BETWEEN` operator.
	**/
	@:optional
	var maxComparisonValue : String;
	/**
		The metric that will be filtered on. A `metricFilter` must contain a metric name.
	**/
	@:optional
	var metricName : String;
	/**
		Specifies is the operation to perform to compare the metric. The default is `EQUAL`.
	**/
	@:optional
	var operator : grest.analyticsreporting.v4.types.SegmentMetricFilter_operator;
	/**
		Scope for a metric defines the level at which that metric is defined. The specified metric scope must be equal to or greater than its primary scope as defined in the data model. The primary scope is defined by if the segment is selecting users or sessions.
	**/
	@:optional
	var scope : grest.analyticsreporting.v4.types.SegmentMetricFilter_scope;
}