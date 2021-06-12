package grest.sheets.v4.types;
typedef ClearValuesResponse = {
	/**
		The range (in A1 notation) that was cleared. (If the request was for an unbounded range or a ranger larger than the bounds of the sheet, this will be the actual range that was cleared, bounded to the sheet's limits.)
	**/
	@:optional
	var clearedRange : String;
	/**
		The spreadsheet the updates were applied to.
	**/
	@:optional
	var spreadsheetId : String;
}