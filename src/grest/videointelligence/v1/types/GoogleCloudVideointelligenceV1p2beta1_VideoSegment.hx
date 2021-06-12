package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p2beta1_VideoSegment = {
	/**
		Time-offset, relative to the beginning of the video, corresponding to the end of the segment (inclusive).
	**/
	@:optional
	var endTimeOffset : String;
	/**
		Time-offset, relative to the beginning of the video, corresponding to the start of the segment (inclusive).
	**/
	@:optional
	var startTimeOffset : String;
}