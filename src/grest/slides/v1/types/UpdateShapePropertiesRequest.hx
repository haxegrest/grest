package grest.slides.v1.types;
typedef UpdateShapePropertiesRequest = {
	/**
		The fields that should be updated. At least one field must be specified. The root `shapeProperties` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field. For example to update the shape background solid fill color, set `fields` to `"shapeBackgroundFill.solidFill.color"`. To reset a property to its default value, include its field name in the field mask but leave the field itself unset.
	**/
	@:optional
	var fields : String;
	/**
		The object ID of the shape the updates are applied to.
	**/
	@:optional
	var objectId : String;
	/**
		The shape properties to update.
	**/
	@:optional
	var shapeProperties : ShapeProperties;
}