package grest.sheets.v4.types;
typedef AppendDimensionRequest = {
	/**
		Whether rows or columns should be appended.
	**/
	@:optional
	var dimension : grest.sheets.v4.types.AppendDimensionRequest_dimension;
	/**
		The number of rows or columns to append.
	**/
	@:optional
	var length : Int;
	/**
		The sheet to append rows or columns to.
	**/
	@:optional
	var sheetId : Int;
}