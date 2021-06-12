package grest.vision.v1.types;
typedef GoogleCloudVisionV1p3beta1TextAnnotationDetectedLanguage = {
	/**
		Confidence of detected language. Range [0, 1].
	**/
	@:optional
	var confidence : Float;
	/**
		The BCP-47 language code, such as "en-US" or "sr-Latn". For more information, see http://www.unicode.org/reports/tr35/#Unicode_locale_identifier.
	**/
	@:optional
	var languageCode : String;
}