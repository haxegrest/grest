package grest.sheets.v4.types;
typedef BatchGetValuesResponse = {
	/**
		The ID of the spreadsheet the data was retrieved from.
	**/
	@:optional
	var spreadsheetId : String;
	/**
		The requested values. The order of the ValueRanges is the same as the order of the requested ranges.
	**/
	@:optional
	var valueRanges : Array<ValueRange>;
}