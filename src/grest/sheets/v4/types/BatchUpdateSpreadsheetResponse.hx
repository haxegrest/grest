package grest.sheets.v4.types;
typedef BatchUpdateSpreadsheetResponse = {
	/**
		The reply of the updates. This maps 1:1 with the updates, although replies to some requests may be empty.
	**/
	@:optional
	var replies : Array<Response>;
	/**
		The spreadsheet the updates were applied to.
	**/
	@:optional
	var spreadsheetId : String;
	/**
		The spreadsheet after updates were applied. This is only set if BatchUpdateSpreadsheetRequest.include_spreadsheet_in_response is `true`.
	**/
	@:optional
	var updatedSpreadsheet : Spreadsheet;
}