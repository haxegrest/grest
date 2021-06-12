package grest.sheets.v4.types;
typedef AppendCellsRequest = {
	/**
		The fields of CellData that should be updated. At least one field must be specified. The root is the CellData; 'row.values.' should not be specified. A single `"*"` can be used as short-hand for listing every field.
	**/
	@:optional
	var fields : String;
	/**
		The data to append.
	**/
	@:optional
	var rows : Array<RowData>;
	/**
		The sheet ID to append the data to.
	**/
	@:optional
	var sheetId : Int;
}