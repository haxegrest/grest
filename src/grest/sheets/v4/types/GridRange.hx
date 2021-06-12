package grest.sheets.v4.types;
typedef GridRange = {
	/**
		The end column (exclusive) of the range, or not set if unbounded.
	**/
	@:optional
	var endColumnIndex : Int;
	/**
		The end row (exclusive) of the range, or not set if unbounded.
	**/
	@:optional
	var endRowIndex : Int;
	/**
		The sheet this range is on.
	**/
	@:optional
	var sheetId : Int;
	/**
		The start column (inclusive) of the range, or not set if unbounded.
	**/
	@:optional
	var startColumnIndex : Int;
	/**
		The start row (inclusive) of the range, or not set if unbounded.
	**/
	@:optional
	var startRowIndex : Int;
}