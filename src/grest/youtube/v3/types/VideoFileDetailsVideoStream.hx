package grest.youtube.v3.types;
typedef VideoFileDetailsVideoStream = {
	/**
		The video content's display aspect ratio, which specifies the aspect ratio in which the video should be displayed.
	**/
	@:optional
	var aspectRatio : Float;
	/**
		The video stream's bitrate, in bits per second.
	**/
	@:optional
	var bitrateBps : String;
	/**
		The video codec that the stream uses.
	**/
	@:optional
	var codec : String;
	/**
		The video stream's frame rate, in frames per second.
	**/
	@:optional
	var frameRateFps : Float;
	/**
		The encoded video content's height in pixels.
	**/
	@:optional
	var heightPixels : Int;
	/**
		The amount that YouTube needs to rotate the original source content to properly display the video.
	**/
	@:optional
	var rotation : grest.youtube.v3.types.VideoFileDetailsVideoStream_rotation;
	/**
		A value that uniquely identifies a video vendor. Typically, the value is a four-letter vendor code.
	**/
	@:optional
	var vendor : String;
	/**
		The encoded video content's width in pixels. You can calculate the video's encoding aspect ratio as width_pixels / height_pixels.
	**/
	@:optional
	var widthPixels : Int;
}