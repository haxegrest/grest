package grest.docs.v1.types;
typedef InsertTableColumnRequest = {
	/**
		Whether to insert new column to the right of the reference cell location. - `True`: insert to the right. - `False`: insert to the left.
	**/
	@:optional
	var insertRight : Bool;
	/**
		The reference table cell location from which columns will be inserted. A new column will be inserted to the left (or right) of the column where the reference cell is. If the reference cell is a merged cell, a new column will be inserted to the left (or right) of the merged cell.
	**/
	@:optional
	var tableCellLocation : TableCellLocation;
}