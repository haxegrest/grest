package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p2beta1_FaceFrame = {
	/**
		Normalized Bounding boxes in a frame. There can be more than one boxes if the same face is detected in multiple locations within the current frame.
	**/
	@:optional
	var normalizedBoundingBoxes : Array<GoogleCloudVideointelligenceV1p2beta1_NormalizedBoundingBox>;
	/**
		Time-offset, relative to the beginning of the video, corresponding to the video frame for this location.
	**/
	@:optional
	var timeOffset : String;
}