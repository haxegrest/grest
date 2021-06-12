package grest.docs.v1.types;
typedef UpdateTableColumnPropertiesRequest = {
	/**
		The list of zero-based column indices whose property should be updated. If no indices are specified, all columns will be updated.
	**/
	@:optional
	var columnIndices : Array<Int>;
	/**
		The fields that should be updated. At least one field must be specified. The root `tableColumnProperties` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field. For example to update the column width, set `fields` to `"width"`.
	**/
	@:optional
	var fields : String;
	/**
		The table column properties to update. If the value of `table_column_properties#width` is less than 5 points (5/72 inch), a 400 bad request error is returned.
	**/
	@:optional
	var tableColumnProperties : TableColumnProperties;
	/**
		The location where the table starts in the document.
	**/
	@:optional
	var tableStartLocation : Location;
}