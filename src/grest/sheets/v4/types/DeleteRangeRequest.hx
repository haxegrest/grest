package grest.sheets.v4.types;
typedef DeleteRangeRequest = {
	/**
		The range of cells to delete.
	**/
	@:optional
	var range : GridRange;
	/**
		The dimension from which deleted cells will be replaced with. If ROWS, existing cells will be shifted upward to replace the deleted cells. If COLUMNS, existing cells will be shifted left to replace the deleted cells.
	**/
	@:optional
	var shiftDimension : grest.sheets.v4.types.DeleteRangeRequest_shiftDimension;
}