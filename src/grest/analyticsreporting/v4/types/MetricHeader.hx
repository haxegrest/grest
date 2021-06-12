package grest.analyticsreporting.v4.types;
typedef MetricHeader = {
	/**
		Headers for the metrics in the response.
	**/
	@:optional
	var metricHeaderEntries : Array<MetricHeaderEntry>;
	/**
		Headers for the pivots in the response.
	**/
	@:optional
	var pivotHeaders : Array<PivotHeader>;
}