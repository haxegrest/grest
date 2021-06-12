package grest.youtube.v3.types;
typedef InvideoTiming = {
	/**
		Defines the duration in milliseconds for which the promotion should be displayed. If missing, the client should use the default.
	**/
	@:optional
	var durationMs : String;
	/**
		Defines the time at which the promotion will appear. Depending on the value of type the value of the offsetMs field will represent a time offset from the start or from the end of the video, expressed in milliseconds.
	**/
	@:optional
	var offsetMs : String;
	/**
		Describes a timing type. If the value is offsetFromStart, then the offsetMs field represents an offset from the start of the video. If the value is offsetFromEnd, then the offsetMs field represents an offset from the end of the video.
	**/
	@:optional
	var type : grest.youtube.v3.types.InvideoTiming_type;
}