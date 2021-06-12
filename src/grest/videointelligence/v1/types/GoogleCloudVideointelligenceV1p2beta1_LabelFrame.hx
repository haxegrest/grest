package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p2beta1_LabelFrame = {
	/**
		Confidence that the label is accurate. Range: [0, 1].
	**/
	@:optional
	var confidence : Float;
	/**
		Time-offset, relative to the beginning of the video, corresponding to the video frame for this location.
	**/
	@:optional
	var timeOffset : String;
}