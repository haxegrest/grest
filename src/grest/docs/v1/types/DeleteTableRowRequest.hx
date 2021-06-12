package grest.docs.v1.types;
typedef DeleteTableRowRequest = {
	/**
		The reference table cell location from which the row will be deleted. The row this cell spans will be deleted. If this is a merged cell that spans multiple rows, all rows that the cell spans will be deleted. If no rows remain in the table after this deletion, the whole table is deleted.
	**/
	@:optional
	var tableCellLocation : TableCellLocation;
}