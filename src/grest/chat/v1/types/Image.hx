package grest.chat.v1.types;
typedef Image = {
	/**
		The aspect ratio of this image (width/height). This field allows clients to reserve the right height for the image while waiting for it to load. It's not meant to override the native aspect ratio of the image. If unset, the server fills it by prefetching the image.
	**/
	@:optional
	var aspectRatio : Float;
	/**
		The URL of the image.
	**/
	@:optional
	var imageUrl : String;
	/**
		The onclick action.
	**/
	@:optional
	var onClick : OnClick;
}