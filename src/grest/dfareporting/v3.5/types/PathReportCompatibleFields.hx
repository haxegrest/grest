package grest.dfareporting.v3.5.types;
typedef PathReportCompatibleFields = {
	/**
		Dimensions which are compatible to be selected in the "channelGroupings" section of the report.
	**/
	@:optional
	var channelGroupings : Array<Dimension>;
	/**
		Dimensions which are compatible to be selected in the "dimensions" section of the report.
	**/
	@:optional
	var dimensions : Array<Dimension>;
	/**
		The kind of resource this is, in this case dfareporting#pathReportCompatibleFields.
	**/
	@:optional
	var kind : String;
	/**
		Metrics which are compatible to be selected in the "metricNames" section of the report.
	**/
	@:optional
	var metrics : Array<Metric>;
	/**
		Dimensions which are compatible to be selected in the "pathFilters" section of the report.
	**/
	@:optional
	var pathFilters : Array<Dimension>;
}