package grest.sheets.v4.types;
typedef BatchGetValuesByDataFilterResponse = {
	/**
		The ID of the spreadsheet the data was retrieved from.
	**/
	@:optional
	var spreadsheetId : String;
	/**
		The requested values with the list of data filters that matched them.
	**/
	@:optional
	var valueRanges : Array<MatchedValueRange>;
}