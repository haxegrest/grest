package grest.sheets.v4.types;
typedef BatchUpdateValuesByDataFilterResponse = {
	/**
		The response for each range updated.
	**/
	@:optional
	var responses : Array<UpdateValuesByDataFilterResponse>;
	/**
		The spreadsheet the updates were applied to.
	**/
	@:optional
	var spreadsheetId : String;
	/**
		The total number of cells updated.
	**/
	@:optional
	var totalUpdatedCells : Int;
	/**
		The total number of columns where at least one cell in the column was updated.
	**/
	@:optional
	var totalUpdatedColumns : Int;
	/**
		The total number of rows where at least one cell in the row was updated.
	**/
	@:optional
	var totalUpdatedRows : Int;
	/**
		The total number of sheets where at least one cell in the sheet was updated.
	**/
	@:optional
	var totalUpdatedSheets : Int;
}