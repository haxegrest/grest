package grest.vision.v1.types;
typedef GoogleCloudVisionV1p3beta1TextAnnotationTextProperty = {
	/**
		Detected start or end of a text segment.
	**/
	@:optional
	var detectedBreak : GoogleCloudVisionV1p3beta1TextAnnotationDetectedBreak;
	/**
		A list of detected languages together with confidence.
	**/
	@:optional
	var detectedLanguages : Array<GoogleCloudVisionV1p3beta1TextAnnotationDetectedLanguage>;
}