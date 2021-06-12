package grest.chat.v1.types;
typedef GoogleAppsCardV1Image = {
	/**
		The alternative text of this image, used for accessibility.
	**/
	@:optional
	var altText : String;
	/**
		An image URL.
	**/
	@:optional
	var imageUrl : String;
	@:optional
	var onClick : GoogleAppsCardV1OnClick;
}