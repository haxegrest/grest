package grest.translate.v3.types;
typedef DetectedLanguage = {
	/**
		The confidence of the detection result for this language.
	**/
	@:optional
	var confidence : Float;
	/**
		The BCP-47 language code of source content in the request, detected automatically.
	**/
	@:optional
	var languageCode : String;
}