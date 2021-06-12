package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p1beta1_Track = {
	/**
		Optional. Attributes in the track level.
	**/
	@:optional
	var attributes : Array<GoogleCloudVideointelligenceV1p1beta1_DetectedAttribute>;
	/**
		Optional. The confidence score of the tracked object.
	**/
	@:optional
	var confidence : Float;
	/**
		Video segment of a track.
	**/
	@:optional
	var segment : GoogleCloudVideointelligenceV1p1beta1_VideoSegment;
	/**
		The object with timestamp and attributes per frame in the track.
	**/
	@:optional
	var timestampedObjects : Array<GoogleCloudVideointelligenceV1p1beta1_TimestampedObject>;
}