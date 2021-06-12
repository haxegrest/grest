package grest.slides.v1.types;
typedef DeleteTableRowRequest = {
	/**
		The reference table cell location from which a row will be deleted. The row this cell spans will be deleted. If this is a merged cell, multiple rows will be deleted. If no rows remain in the table after this deletion, the whole table is deleted.
	**/
	@:optional
	var cellLocation : TableCellLocation;
	/**
		The table to delete rows from.
	**/
	@:optional
	var tableObjectId : String;
}