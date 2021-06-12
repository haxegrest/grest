package grest.translate.v3.types;
typedef DetectLanguageResponse = {
	/**
		The most probable language detected by the Translation API. For each request, the Translation API will always return only one result.
	**/
	@:optional
	var languages : Array<DetectedLanguage>;
}