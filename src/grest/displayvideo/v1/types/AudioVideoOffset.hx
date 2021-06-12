package grest.displayvideo.v1.types;
typedef AudioVideoOffset = {
	/**
		The offset in percentage of the audio or video duration.
	**/
	@:optional
	var percentage : String;
	/**
		The offset in seconds from the start of the audio or video.
	**/
	@:optional
	var seconds : String;
}