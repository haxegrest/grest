package grest.chat.v1.types;
typedef GoogleAppsCardV1ImageCropStyle = {
	/**
		The aspect ratio to use if the crop type is `RECTANGLE_CUSTOM`.
	**/
	@:optional
	var aspectRatio : Float;
	/**
		The crop type.
	**/
	@:optional
	var type : grest.chat.v1.types.GoogleAppsCardV1ImageCropStyle_type;
}