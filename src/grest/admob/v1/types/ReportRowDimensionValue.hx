package grest.admob.v1.types;
typedef ReportRowDimensionValue = {
	/**
		The localized string representation of the value. If unspecified, the display label should be derived from the value.
	**/
	@:optional
	var displayLabel : String;
	/**
		Dimension value in the format specified in the report's spec Dimension enum.
	**/
	@:optional
	var value : String;
}