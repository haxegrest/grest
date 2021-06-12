package grest.slides.v1.types;
typedef DeleteTableColumnRequest = {
	/**
		The reference table cell location from which a column will be deleted. The column this cell spans will be deleted. If this is a merged cell, multiple columns will be deleted. If no columns remain in the table after this deletion, the whole table is deleted.
	**/
	@:optional
	var cellLocation : TableCellLocation;
	/**
		The table to delete columns from.
	**/
	@:optional
	var tableObjectId : String;
}