package grest.vision.v1.types;
typedef GoogleCloudVisionV1p2beta1LocalizedObjectAnnotation = {
	/**
		Image region to which this object belongs. This must be populated.
	**/
	@:optional
	var boundingPoly : GoogleCloudVisionV1p2beta1BoundingPoly;
	/**
		The BCP-47 language code, such as "en-US" or "sr-Latn". For more information, see http://www.unicode.org/reports/tr35/#Unicode_locale_identifier.
	**/
	@:optional
	var languageCode : String;
	/**
		Object ID that should align with EntityAnnotation mid.
	**/
	@:optional
	var mid : String;
	/**
		Object name, expressed in its `language_code` language.
	**/
	@:optional
	var name : String;
	/**
		Score of the result. Range [0, 1].
	**/
	@:optional
	var score : Float;
}