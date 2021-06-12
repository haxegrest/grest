package grest.slides.v1.types;
typedef UpdatePagePropertiesRequest = {
	/**
		The fields that should be updated. At least one field must be specified. The root `pageProperties` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field. For example to update the page background solid fill color, set `fields` to `"pageBackgroundFill.solidFill.color"`. To reset a property to its default value, include its field name in the field mask but leave the field itself unset.
	**/
	@:optional
	var fields : String;
	/**
		The object ID of the page the update is applied to.
	**/
	@:optional
	var objectId : String;
	/**
		The page properties to update.
	**/
	@:optional
	var pageProperties : PageProperties;
}