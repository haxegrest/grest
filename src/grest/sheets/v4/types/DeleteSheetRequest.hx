package grest.sheets.v4.types;
typedef DeleteSheetRequest = {
	/**
		The ID of the sheet to delete. If the sheet is of DATA_SOURCE type, the associated DataSource is also deleted.
	**/
	@:optional
	var sheetId : Int;
}