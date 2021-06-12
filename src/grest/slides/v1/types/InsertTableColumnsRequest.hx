package grest.slides.v1.types;
typedef InsertTableColumnsRequest = {
	/**
		The reference table cell location from which columns will be inserted. A new column will be inserted to the left (or right) of the column where the reference cell is. If the reference cell is a merged cell, a new column will be inserted to the left (or right) of the merged cell.
	**/
	@:optional
	var cellLocation : TableCellLocation;
	/**
		Whether to insert new columns to the right of the reference cell location. - `True`: insert to the right. - `False`: insert to the left.
	**/
	@:optional
	var insertRight : Bool;
	/**
		The number of columns to be inserted. Maximum 20 per request.
	**/
	@:optional
	var number : Int;
	/**
		The table to insert columns into.
	**/
	@:optional
	var tableObjectId : String;
}