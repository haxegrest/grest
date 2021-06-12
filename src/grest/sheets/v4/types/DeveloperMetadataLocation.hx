package grest.sheets.v4.types;
typedef DeveloperMetadataLocation = {
	/**
		Represents the row or column when metadata is associated with a dimension. The specified DimensionRange must represent a single row or column; it cannot be unbounded or span multiple rows or columns.
	**/
	@:optional
	var dimensionRange : DimensionRange;
	/**
		The type of location this object represents. This field is read-only.
	**/
	@:optional
	var locationType : grest.sheets.v4.types.DeveloperMetadataLocation_locationType;
	/**
		The ID of the sheet when metadata is associated with an entire sheet.
	**/
	@:optional
	var sheetId : Int;
	/**
		True when metadata is associated with an entire spreadsheet.
	**/
	@:optional
	var spreadsheet : Bool;
}