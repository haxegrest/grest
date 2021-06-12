package grest.toolresults.v1beta3.types;
typedef Thumbnail = {
	/**
		The thumbnail's content type, i.e. "image/png". Always set.
	**/
	@:optional
	var contentType : String;
	/**
		The thumbnail file itself. That is, the bytes here are precisely the bytes that make up the thumbnail file; they can be served as an image as-is (with the appropriate content type.) Always set.
	**/
	@:optional
	var data : String;
	/**
		The height of the thumbnail, in pixels. Always set.
	**/
	@:optional
	var heightPx : Int;
	/**
		The width of the thumbnail, in pixels. Always set.
	**/
	@:optional
	var widthPx : Int;
}