package grest.sheets.v4.types;
typedef UpdateEmbeddedObjectBorderRequest = {
	/**
		The border that applies to the embedded object.
	**/
	@:optional
	var border : EmbeddedObjectBorder;
	/**
		The fields that should be updated. At least one field must be specified. The root `border` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field.
	**/
	@:optional
	var fields : String;
	/**
		The ID of the embedded object to update.
	**/
	@:optional
	var objectId : Int;
}