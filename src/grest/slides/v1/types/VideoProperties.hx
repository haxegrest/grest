package grest.slides.v1.types;
typedef VideoProperties = {
	/**
		Whether to enable video autoplay when the page is displayed in present mode. Defaults to false.
	**/
	@:optional
	var autoPlay : Bool;
	/**
		The time at which to end playback, measured in seconds from the beginning of the video. If set, the end time should be after the start time. If not set or if you set this to a value that exceeds the video's length, the video will be played until its end.
	**/
	@:optional
	var end : Int;
	/**
		Whether to mute the audio during video playback. Defaults to false.
	**/
	@:optional
	var mute : Bool;
	/**
		The outline of the video. The default outline matches the defaults for new videos created in the Slides editor.
	**/
	@:optional
	var outline : Outline;
	/**
		The time at which to start playback, measured in seconds from the beginning of the video. If set, the start time should be before the end time. If you set this to a value that exceeds the video's length in seconds, the video will be played from the last second. If not set, the video will be played from the beginning.
	**/
	@:optional
	var start : Int;
}