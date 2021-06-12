package grest.slides.v1.types;
typedef Video = {
	/**
		The video source's unique identifier for this video.
	**/
	@:optional
	var id : String;
	/**
		The video source.
	**/
	@:optional
	var source : grest.slides.v1.types.Video_source;
	/**
		An URL to a video. The URL is valid as long as the source video exists and sharing settings do not change.
	**/
	@:optional
	var url : String;
	/**
		The properties of the video.
	**/
	@:optional
	var videoProperties : VideoProperties;
}