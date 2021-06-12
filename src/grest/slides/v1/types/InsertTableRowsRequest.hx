package grest.slides.v1.types;
typedef InsertTableRowsRequest = {
	/**
		The reference table cell location from which rows will be inserted. A new row will be inserted above (or below) the row where the reference cell is. If the reference cell is a merged cell, a new row will be inserted above (or below) the merged cell.
	**/
	@:optional
	var cellLocation : TableCellLocation;
	/**
		Whether to insert new rows below the reference cell location. - `True`: insert below the cell. - `False`: insert above the cell.
	**/
	@:optional
	var insertBelow : Bool;
	/**
		The number of rows to be inserted. Maximum 20 per request.
	**/
	@:optional
	var number : Int;
	/**
		The table to insert rows into.
	**/
	@:optional
	var tableObjectId : String;
}