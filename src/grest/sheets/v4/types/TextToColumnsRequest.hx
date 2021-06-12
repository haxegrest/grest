package grest.sheets.v4.types;
typedef TextToColumnsRequest = {
	/**
		The delimiter to use. Used only if delimiterType is CUSTOM.
	**/
	@:optional
	var delimiter : String;
	/**
		The delimiter type to use.
	**/
	@:optional
	var delimiterType : grest.sheets.v4.types.TextToColumnsRequest_delimiterType;
	/**
		The source data range. This must span exactly one column.
	**/
	@:optional
	var source : GridRange;
}