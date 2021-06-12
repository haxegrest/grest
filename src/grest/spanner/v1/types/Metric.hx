package grest.spanner.v1.types;
typedef Metric = {
	/**
		The aggregation function used to aggregate each key bucket
	**/
	@:optional
	var aggregation : grest.spanner.v1.types.Metric_aggregation;
	/**
		The category of the metric, e.g. "Activity", "Alerts", "Reads", etc.
	**/
	@:optional
	var category : LocalizedString;
	/**
		The references to numerator and denominator metrics for a derived metric.
	**/
	@:optional
	var derived : DerivedMetric;
	/**
		The displayed label of the metric.
	**/
	@:optional
	var displayLabel : LocalizedString;
	/**
		Whether the metric has any non-zero data.
	**/
	@:optional
	var hasNonzeroData : Bool;
	/**
		The value that is considered hot for the metric. On a per metric basis hotness signals high utilization and something that might potentially be a cause for concern by the end user. hot_value is used to calibrate and scale visual color scales.
	**/
	@:optional
	var hotValue : Float;
	/**
		The (sparse) mapping from time index to an IndexedHotKey message, representing those time intervals for which there are hot keys.
	**/
	@:optional
	var indexedHotKeys : haxe.DynamicAccess<IndexedHotKey>;
	/**
		The (sparse) mapping from time interval index to an IndexedKeyRangeInfos message, representing those time intervals for which there are informational messages concerning key ranges.
	**/
	@:optional
	var indexedKeyRangeInfos : haxe.DynamicAccess<IndexedKeyRangeInfos>;
	/**
		Information about the metric.
	**/
	@:optional
	var info : LocalizedString;
	/**
		The data for the metric as a matrix.
	**/
	@:optional
	var matrix : MetricMatrix;
	/**
		The unit of the metric.
	**/
	@:optional
	var unit : LocalizedString;
	/**
		Whether the metric is visible to the end user.
	**/
	@:optional
	var visible : Bool;
}