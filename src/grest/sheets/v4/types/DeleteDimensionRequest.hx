package grest.sheets.v4.types;
typedef DeleteDimensionRequest = {
	/**
		The dimensions to delete from the sheet.
	**/
	@:optional
	var range : DimensionRange;
}