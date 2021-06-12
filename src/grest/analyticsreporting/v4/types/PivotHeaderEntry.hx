package grest.analyticsreporting.v4.types;
typedef PivotHeaderEntry = {
	/**
		The name of the dimensions in the pivot response.
	**/
	@:optional
	var dimensionNames : Array<String>;
	/**
		The values for the dimensions in the pivot.
	**/
	@:optional
	var dimensionValues : Array<String>;
	/**
		The metric header for the metric in the pivot.
	**/
	@:optional
	var metric : MetricHeaderEntry;
}