package grest.sheets.v4.types;
typedef RepeatCellRequest = {
	/**
		The data to write.
	**/
	@:optional
	var cell : CellData;
	/**
		The fields that should be updated. At least one field must be specified. The root `cell` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field.
	**/
	@:optional
	var fields : String;
	/**
		The range to repeat the cell in.
	**/
	@:optional
	var range : GridRange;
}