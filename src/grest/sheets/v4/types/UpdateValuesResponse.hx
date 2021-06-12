package grest.sheets.v4.types;
typedef UpdateValuesResponse = {
	/**
		The spreadsheet the updates were applied to.
	**/
	@:optional
	var spreadsheetId : String;
	/**
		The number of cells updated.
	**/
	@:optional
	var updatedCells : Int;
	/**
		The number of columns where at least one cell in the column was updated.
	**/
	@:optional
	var updatedColumns : Int;
	/**
		The values of the cells after updates were applied. This is only included if the request's `includeValuesInResponse` field was `true`.
	**/
	@:optional
	var updatedData : ValueRange;
	/**
		The range (in A1 notation) that updates were applied to.
	**/
	@:optional
	var updatedRange : String;
	/**
		The number of rows where at least one cell in the row was updated.
	**/
	@:optional
	var updatedRows : Int;
}