package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p2beta1_ObjectTrackingFrame = {
	/**
		The normalized bounding box location of this object track for the frame.
	**/
	@:optional
	var normalizedBoundingBox : GoogleCloudVideointelligenceV1p2beta1_NormalizedBoundingBox;
	/**
		The timestamp of the frame in microseconds.
	**/
	@:optional
	var timeOffset : String;
}