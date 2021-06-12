package grest.slides.v1.types;
typedef Thumbnail = {
	/**
		The content URL of the thumbnail image. The URL to the image has a default lifetime of 30 minutes. This URL is tagged with the account of the requester. Anyone with the URL effectively accesses the image as the original requester. Access to the image may be lost if the presentation's sharing settings change. The mime type of the thumbnail image is the same as specified in the `GetPageThumbnailRequest`.
	**/
	@:optional
	var contentUrl : String;
	/**
		The positive height in pixels of the thumbnail image.
	**/
	@:optional
	var height : Int;
	/**
		The positive width in pixels of the thumbnail image.
	**/
	@:optional
	var width : Int;
}