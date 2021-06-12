package grest.sheets.v4.types;
typedef GridProperties = {
	/**
		The number of columns in the grid.
	**/
	@:optional
	var columnCount : Int;
	/**
		True if the column grouping control toggle is shown after the group.
	**/
	@:optional
	var columnGroupControlAfter : Bool;
	/**
		The number of columns that are frozen in the grid.
	**/
	@:optional
	var frozenColumnCount : Int;
	/**
		The number of rows that are frozen in the grid.
	**/
	@:optional
	var frozenRowCount : Int;
	/**
		True if the grid isn't showing gridlines in the UI.
	**/
	@:optional
	var hideGridlines : Bool;
	/**
		The number of rows in the grid.
	**/
	@:optional
	var rowCount : Int;
	/**
		True if the row grouping control toggle is shown after the group.
	**/
	@:optional
	var rowGroupControlAfter : Bool;
}