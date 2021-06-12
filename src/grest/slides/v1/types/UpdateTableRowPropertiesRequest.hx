package grest.slides.v1.types;
typedef UpdateTableRowPropertiesRequest = {
	/**
		The fields that should be updated. At least one field must be specified. The root `tableRowProperties` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field. For example to update the minimum row height, set `fields` to `"min_row_height"`. If '"min_row_height"' is included in the field mask but the property is left unset, the minimum row height will default to 0.
	**/
	@:optional
	var fields : String;
	/**
		The object ID of the table.
	**/
	@:optional
	var objectId : String;
	/**
		The list of zero-based indices specifying which rows to update. If no indices are provided, all rows in the table will be updated.
	**/
	@:optional
	var rowIndices : Array<Int>;
	/**
		The table row properties to update.
	**/
	@:optional
	var tableRowProperties : TableRowProperties;
}