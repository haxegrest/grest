package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p3beta1_TextSegment = {
	/**
		Confidence for the track of detected text. It is calculated as the highest over all frames where OCR detected text appears.
	**/
	@:optional
	var confidence : Float;
	/**
		Information related to the frames where OCR detected text appears.
	**/
	@:optional
	var frames : Array<GoogleCloudVideointelligenceV1p3beta1_TextFrame>;
	/**
		Video segment where a text snippet was detected.
	**/
	@:optional
	var segment : GoogleCloudVideointelligenceV1p3beta1_VideoSegment;
}