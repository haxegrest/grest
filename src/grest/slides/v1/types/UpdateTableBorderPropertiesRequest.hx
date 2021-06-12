package grest.slides.v1.types;
typedef UpdateTableBorderPropertiesRequest = {
	/**
		The border position in the table range the updates should apply to. If a border position is not specified, the updates will apply to all borders in the table range.
	**/
	@:optional
	var borderPosition : grest.slides.v1.types.UpdateTableBorderPropertiesRequest_borderPosition;
	/**
		The fields that should be updated. At least one field must be specified. The root `tableBorderProperties` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field. For example to update the table border solid fill color, set `fields` to `"tableBorderFill.solidFill.color"`. To reset a property to its default value, include its field name in the field mask but leave the field itself unset.
	**/
	@:optional
	var fields : String;
	/**
		The object ID of the table.
	**/
	@:optional
	var objectId : String;
	/**
		The table border properties to update.
	**/
	@:optional
	var tableBorderProperties : TableBorderProperties;
	/**
		The table range representing the subset of the table to which the updates are applied. If a table range is not specified, the updates will apply to the entire table.
	**/
	@:optional
	var tableRange : TableRange;
}