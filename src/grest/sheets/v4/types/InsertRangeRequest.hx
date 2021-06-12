package grest.sheets.v4.types;
typedef InsertRangeRequest = {
	/**
		The range to insert new cells into.
	**/
	@:optional
	var range : GridRange;
	/**
		The dimension which will be shifted when inserting cells. If ROWS, existing cells will be shifted down. If COLUMNS, existing cells will be shifted right.
	**/
	@:optional
	var shiftDimension : grest.sheets.v4.types.InsertRangeRequest_shiftDimension;
}