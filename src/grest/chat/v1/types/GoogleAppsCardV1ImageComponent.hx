package grest.chat.v1.types;
typedef GoogleAppsCardV1ImageComponent = {
	/**
		The accessibility label for the image.
	**/
	@:optional
	var altText : String;
	/**
		The border style to apply to the image.
	**/
	@:optional
	var borderStyle : GoogleAppsCardV1BorderStyle;
	/**
		The crop style to apply to the image.
	**/
	@:optional
	var cropStyle : GoogleAppsCardV1ImageCropStyle;
	/**
		The image URL.
	**/
	@:optional
	var imageUri : String;
}