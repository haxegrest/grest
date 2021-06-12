package grest.slides.v1.types;
typedef UpdateTableColumnPropertiesRequest = {
	/**
		The list of zero-based indices specifying which columns to update. If no indices are provided, all columns in the table will be updated.
	**/
	@:optional
	var columnIndices : Array<Int>;
	/**
		The fields that should be updated. At least one field must be specified. The root `tableColumnProperties` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field. For example to update the column width, set `fields` to `"column_width"`. If '"column_width"' is included in the field mask but the property is left unset, the column width will default to 406,400 EMU (32 points).
	**/
	@:optional
	var fields : String;
	/**
		The object ID of the table.
	**/
	@:optional
	var objectId : String;
	/**
		The table column properties to update. If the value of `table_column_properties#column_width` in the request is less than 406,400 EMU (32 points), a 400 bad request error is returned.
	**/
	@:optional
	var tableColumnProperties : TableColumnProperties;
}