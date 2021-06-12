package grest.transcoder.v1beta1.types;
typedef AnimationFade = {
	/**
		The time to end the fade animation, in seconds. Default: `start_time_offset` + 1s
	**/
	@:optional
	var endTimeOffset : String;
	/**
		Required. Type of fade animation: `FADE_IN` or `FADE_OUT`.
	**/
	@:optional
	var fadeType : grest.transcoder.v1beta1.types.AnimationFade_fadeType;
	/**
		The time to start the fade animation, in seconds. Default: 0
	**/
	@:optional
	var startTimeOffset : String;
	/**
		Normalized coordinates based on output video resolution. Valid values: `0.0`–`1.0`. `xy` is the upper-left coordinate of the overlay object. For example, use the x and y coordinates {0,0} to position the top-left corner of the overlay animation in the top-left corner of the output video.
	**/
	@:optional
	var xy : NormalizedCoordinate;
}