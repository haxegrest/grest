package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1beta2_TextFrame = {
	/**
		Bounding polygon of the detected text for this frame.
	**/
	@:optional
	var rotatedBoundingBox : GoogleCloudVideointelligenceV1beta2_NormalizedBoundingPoly;
	/**
		Timestamp of this frame.
	**/
	@:optional
	var timeOffset : String;
}