package grest.sheets.v4.types;
typedef DataFilterValueRange = {
	/**
		The data filter describing the location of the values in the spreadsheet.
	**/
	@:optional
	var dataFilter : DataFilter;
	/**
		The major dimension of the values.
	**/
	@:optional
	var majorDimension : grest.sheets.v4.types.DataFilterValueRange_majorDimension;
	/**
		The data to be written. If the provided values exceed any of the ranges matched by the data filter then the request fails. If the provided values are less than the matched ranges only the specified values are written, existing values in the matched ranges remain unaffected.
	**/
	@:optional
	var values : Array<Array<tink.json.Value>>;
}