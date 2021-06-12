package grest.chat.v1.types;
typedef GoogleAppsCardV1Icon = {
	/**
		The description of the icon, used for accessibility. The default value is provided if you don't specify one.
	**/
	@:optional
	var altText : String;
	/**
		The icon specified by a URL.
	**/
	@:optional
	var iconUrl : String;
	/**
		The crop style applied to the image. In some cases, applying a `CIRCLE` crop causes the image to be drawn larger than a standard icon.
	**/
	@:optional
	var imageType : grest.chat.v1.types.GoogleAppsCardV1Icon_imageType;
	/**
		The icon specified by the string name of a list of known icons
	**/
	@:optional
	var knownIcon : String;
}