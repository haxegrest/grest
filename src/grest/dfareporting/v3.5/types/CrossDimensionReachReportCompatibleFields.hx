package grest.dfareporting.v3.5.types;
typedef CrossDimensionReachReportCompatibleFields = {
	/**
		Dimensions which are compatible to be selected in the "breakdown" section of the report.
	**/
	@:optional
	var breakdown : Array<Dimension>;
	/**
		Dimensions which are compatible to be selected in the "dimensionFilters" section of the report.
	**/
	@:optional
	var dimensionFilters : Array<Dimension>;
	/**
		The kind of resource this is, in this case dfareporting#crossDimensionReachReportCompatibleFields.
	**/
	@:optional
	var kind : String;
	/**
		Metrics which are compatible to be selected in the "metricNames" section of the report.
	**/
	@:optional
	var metrics : Array<Metric>;
	/**
		Metrics which are compatible to be selected in the "overlapMetricNames" section of the report.
	**/
	@:optional
	var overlapMetrics : Array<Metric>;
}