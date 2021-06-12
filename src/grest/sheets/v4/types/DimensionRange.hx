package grest.sheets.v4.types;
typedef DimensionRange = {
	/**
		The dimension of the span.
	**/
	@:optional
	var dimension : grest.sheets.v4.types.DimensionRange_dimension;
	/**
		The end (exclusive) of the span, or not set if unbounded.
	**/
	@:optional
	var endIndex : Int;
	/**
		The sheet this span is on.
	**/
	@:optional
	var sheetId : Int;
	/**
		The start (inclusive) of the span, or not set if unbounded.
	**/
	@:optional
	var startIndex : Int;
}