package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1beta2_ObjectTrackingFrame = {
	/**
		The normalized bounding box location of this object track for the frame.
	**/
	@:optional
	var normalizedBoundingBox : GoogleCloudVideointelligenceV1beta2_NormalizedBoundingBox;
	/**
		The timestamp of the frame in microseconds.
	**/
	@:optional
	var timeOffset : String;
}