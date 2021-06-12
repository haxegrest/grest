package grest.docs.v1.types;
typedef DeleteTableColumnRequest = {
	/**
		The reference table cell location from which the column will be deleted. The column this cell spans will be deleted. If this is a merged cell that spans multiple columns, all columns that the cell spans will be deleted. If no columns remain in the table after this deletion, the whole table is deleted.
	**/
	@:optional
	var tableCellLocation : TableCellLocation;
}