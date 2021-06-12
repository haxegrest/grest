package grest.chat.v1.types;
typedef GoogleAppsCardV1CardHeader = {
	/**
		The alternative text of this image which is used for accessibility.
	**/
	@:optional
	var imageAltText : String;
	/**
		The image's type.
	**/
	@:optional
	var imageType : grest.chat.v1.types.GoogleAppsCardV1CardHeader_imageType;
	/**
		The URL of the image in the card header.
	**/
	@:optional
	var imageUrl : String;
	/**
		The subtitle of the card header.
	**/
	@:optional
	var subtitle : String;
	/**
		The title of the card header. The title must be specified. The header has a fixed height: if both a title and subtitle are specified, each takes up one line. If only the title is specified, it takes up both lines.
	**/
	@:optional
	var title : String;
}