package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1beta2_Track = {
	/**
		Optional. Attributes in the track level.
	**/
	@:optional
	var attributes : Array<GoogleCloudVideointelligenceV1beta2_DetectedAttribute>;
	/**
		Optional. The confidence score of the tracked object.
	**/
	@:optional
	var confidence : Float;
	/**
		Video segment of a track.
	**/
	@:optional
	var segment : GoogleCloudVideointelligenceV1beta2_VideoSegment;
	/**
		The object with timestamp and attributes per frame in the track.
	**/
	@:optional
	var timestampedObjects : Array<GoogleCloudVideointelligenceV1beta2_TimestampedObject>;
}