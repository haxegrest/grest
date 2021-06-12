package grest.sheets.v4.types;
typedef UpdateDimensionPropertiesRequest = {
	/**
		The columns on a data source sheet to update.
	**/
	@:optional
	var dataSourceSheetRange : DataSourceSheetDimensionRange;
	/**
		The fields that should be updated. At least one field must be specified. The root `properties` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field.
	**/
	@:optional
	var fields : String;
	/**
		Properties to update.
	**/
	@:optional
	var properties : DimensionProperties;
	/**
		The rows or columns to update.
	**/
	@:optional
	var range : DimensionRange;
}