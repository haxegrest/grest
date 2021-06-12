package grest.sheets.v4.types;
typedef UpdateDataSourceRequest = {
	/**
		The data source to update.
	**/
	@:optional
	var dataSource : DataSource;
	/**
		The fields that should be updated. At least one field must be specified. The root `dataSource` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field.
	**/
	@:optional
	var fields : String;
}