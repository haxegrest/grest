package grest.sheets.v4.types;
typedef UpdateCellsRequest = {
	/**
		The fields of CellData that should be updated. At least one field must be specified. The root is the CellData; 'row.values.' should not be specified. A single `"*"` can be used as short-hand for listing every field.
	**/
	@:optional
	var fields : String;
	/**
		The range to write data to. If the data in rows does not cover the entire requested range, the fields matching those set in fields will be cleared.
	**/
	@:optional
	var range : GridRange;
	/**
		The data to write.
	**/
	@:optional
	var rows : Array<RowData>;
	/**
		The coordinate to start writing data at. Any number of rows and columns (including a different number of columns per row) may be written.
	**/
	@:optional
	var start : GridCoordinate;
}