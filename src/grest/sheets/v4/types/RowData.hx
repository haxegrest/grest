package grest.sheets.v4.types;
typedef RowData = {
	/**
		The values in the row, one per column.
	**/
	@:optional
	var values : Array<CellData>;
}