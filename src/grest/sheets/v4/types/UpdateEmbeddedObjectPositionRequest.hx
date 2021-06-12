package grest.sheets.v4.types;
typedef UpdateEmbeddedObjectPositionRequest = {
	/**
		The fields of OverlayPosition that should be updated when setting a new position. Used only if newPosition.overlayPosition is set, in which case at least one field must be specified. The root `newPosition.overlayPosition` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field.
	**/
	@:optional
	var fields : String;
	/**
		An explicit position to move the embedded object to. If newPosition.sheetId is set, a new sheet with that ID will be created. If newPosition.newSheet is set to true, a new sheet will be created with an ID that will be chosen for you.
	**/
	@:optional
	var newPosition : EmbeddedObjectPosition;
	/**
		The ID of the object to moved.
	**/
	@:optional
	var objectId : Int;
}