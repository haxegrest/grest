package grest.analyticsreporting.v4.types;
typedef ColumnHeader = {
	/**
		The dimension names in the response.
	**/
	@:optional
	var dimensions : Array<String>;
	/**
		Metric headers for the metrics in the response.
	**/
	@:optional
	var metricHeader : MetricHeader;
}