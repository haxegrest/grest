package grest.sheets.v4.types;
typedef AppendValuesResponse = {
	/**
		The spreadsheet the updates were applied to.
	**/
	@:optional
	var spreadsheetId : String;
	/**
		The range (in A1 notation) of the table that values are being appended to (before the values were appended). Empty if no table was found.
	**/
	@:optional
	var tableRange : String;
	/**
		Information about the updates that were applied.
	**/
	@:optional
	var updates : UpdateValuesResponse;
}