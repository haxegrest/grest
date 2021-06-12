package grest.slides.v1.types;
typedef UpdateLinePropertiesRequest = {
	/**
		The fields that should be updated. At least one field must be specified. The root `lineProperties` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field. For example to update the line solid fill color, set `fields` to `"lineFill.solidFill.color"`. To reset a property to its default value, include its field name in the field mask but leave the field itself unset.
	**/
	@:optional
	var fields : String;
	/**
		The line properties to update.
	**/
	@:optional
	var lineProperties : LineProperties;
	/**
		The object ID of the line the update is applied to.
	**/
	@:optional
	var objectId : String;
}