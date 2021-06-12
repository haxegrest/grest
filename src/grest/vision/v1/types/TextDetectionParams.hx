package grest.vision.v1.types;
typedef TextDetectionParams = {
	/**
		By default, Cloud Vision API only includes confidence score for DOCUMENT_TEXT_DETECTION result. Set the flag to true to include confidence score for TEXT_DETECTION as well.
	**/
	@:optional
	var enableTextDetectionConfidenceScore : Bool;
}