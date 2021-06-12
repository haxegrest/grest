package grest.sheets.v4.types;
typedef GridCoordinate = {
	/**
		The column index of the coordinate.
	**/
	@:optional
	var columnIndex : Int;
	/**
		The row index of the coordinate.
	**/
	@:optional
	var rowIndex : Int;
	/**
		The sheet this coordinate is on.
	**/
	@:optional
	var sheetId : Int;
}