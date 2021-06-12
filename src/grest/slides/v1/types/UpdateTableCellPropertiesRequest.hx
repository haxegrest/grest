package grest.slides.v1.types;
typedef UpdateTableCellPropertiesRequest = {
	/**
		The fields that should be updated. At least one field must be specified. The root `tableCellProperties` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field. For example to update the table cell background solid fill color, set `fields` to `"tableCellBackgroundFill.solidFill.color"`. To reset a property to its default value, include its field name in the field mask but leave the field itself unset.
	**/
	@:optional
	var fields : String;
	/**
		The object ID of the table.
	**/
	@:optional
	var objectId : String;
	/**
		The table cell properties to update.
	**/
	@:optional
	var tableCellProperties : TableCellProperties;
	/**
		The table range representing the subset of the table to which the updates are applied. If a table range is not specified, the updates will apply to the entire table.
	**/
	@:optional
	var tableRange : TableRange;
}