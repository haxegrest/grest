package grest.sheets.v4.types;
typedef ChartCustomNumberFormatOptions = {
	/**
		Custom prefix to be prepended to the chart attribute. This field is optional.
	**/
	@:optional
	var prefix : String;
	/**
		Custom suffix to be appended to the chart attribute. This field is optional.
	**/
	@:optional
	var suffix : String;
}