package grest.docs.v1.types;
typedef UpdateTableRowStyleRequest = {
	/**
		The fields that should be updated. At least one field must be specified. The root `tableRowStyle` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field. For example to update the minimum row height, set `fields` to `"min_row_height"`.
	**/
	@:optional
	var fields : String;
	/**
		The list of zero-based row indices whose style should be updated. If no indices are specified, all rows will be updated.
	**/
	@:optional
	var rowIndices : Array<Int>;
	/**
		The styles to be set on the rows.
	**/
	@:optional
	var tableRowStyle : TableRowStyle;
	/**
		The location where the table starts in the document.
	**/
	@:optional
	var tableStartLocation : Location;
}