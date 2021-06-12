package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p3beta1_TextFrame = {
	/**
		Bounding polygon of the detected text for this frame.
	**/
	@:optional
	var rotatedBoundingBox : GoogleCloudVideointelligenceV1p3beta1_NormalizedBoundingPoly;
	/**
		Timestamp of this frame.
	**/
	@:optional
	var timeOffset : String;
}