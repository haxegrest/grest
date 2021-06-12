package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1beta2_LabelSegment = {
	/**
		Confidence that the label is accurate. Range: [0, 1].
	**/
	@:optional
	var confidence : Float;
	/**
		Video segment where a label was detected.
	**/
	@:optional
	var segment : GoogleCloudVideointelligenceV1beta2_VideoSegment;
}