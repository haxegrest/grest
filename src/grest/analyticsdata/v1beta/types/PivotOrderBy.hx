package grest.analyticsdata.v1beta.types;
typedef PivotOrderBy = {
	/**
		In the response to order by, order rows by this column. Must be a metric name from the request.
	**/
	@:optional
	var metricName : String;
	/**
		Used to select a dimension name and value pivot. If multiple pivot selections are given, the sort occurs on rows where all pivot selection dimension name and value pairs match the row's dimension name and value pair.
	**/
	@:optional
	var pivotSelections : Array<PivotSelection>;
}