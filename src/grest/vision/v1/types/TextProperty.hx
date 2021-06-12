package grest.vision.v1.types;
typedef TextProperty = {
	/**
		Detected start or end of a text segment.
	**/
	@:optional
	var detectedBreak : DetectedBreak;
	/**
		A list of detected languages together with confidence.
	**/
	@:optional
	var detectedLanguages : Array<DetectedLanguage>;
}