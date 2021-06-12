package grest.dfareporting.v3.5.types;
typedef PathToConversionReportCompatibleFields = {
	/**
		Conversion dimensions which are compatible to be selected in the "conversionDimensions" section of the report.
	**/
	@:optional
	var conversionDimensions : Array<Dimension>;
	/**
		Custom floodlight variables which are compatible to be selected in the "customFloodlightVariables" section of the report.
	**/
	@:optional
	var customFloodlightVariables : Array<Dimension>;
	/**
		The kind of resource this is, in this case dfareporting#pathToConversionReportCompatibleFields.
	**/
	@:optional
	var kind : String;
	/**
		Metrics which are compatible to be selected in the "metricNames" section of the report.
	**/
	@:optional
	var metrics : Array<Metric>;
	/**
		Per-interaction dimensions which are compatible to be selected in the "perInteractionDimensions" section of the report.
	**/
	@:optional
	var perInteractionDimensions : Array<Dimension>;
}