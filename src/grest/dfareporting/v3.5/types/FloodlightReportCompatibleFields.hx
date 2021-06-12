package grest.dfareporting.v3.5.types;
typedef FloodlightReportCompatibleFields = {
	/**
		Dimensions which are compatible to be selected in the "dimensionFilters" section of the report.
	**/
	@:optional
	var dimensionFilters : Array<Dimension>;
	/**
		Dimensions which are compatible to be selected in the "dimensions" section of the report.
	**/
	@:optional
	var dimensions : Array<Dimension>;
	/**
		The kind of resource this is, in this case dfareporting#floodlightReportCompatibleFields.
	**/
	@:optional
	var kind : String;
	/**
		Metrics which are compatible to be selected in the "metricNames" section of the report.
	**/
	@:optional
	var metrics : Array<Metric>;
}