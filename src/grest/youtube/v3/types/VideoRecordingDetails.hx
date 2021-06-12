package grest.youtube.v3.types;
typedef VideoRecordingDetails = {
	/**
		The geolocation information associated with the video.
	**/
	@:optional
	var location : GeoPoint;
	/**
		The text description of the location where the video was recorded.
	**/
	@:optional
	var locationDescription : String;
	/**
		The date and time when the video was recorded.
	**/
	@:optional
	var recordingDate : String;
}