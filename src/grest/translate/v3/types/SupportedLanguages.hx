package grest.translate.v3.types;
typedef SupportedLanguages = {
	/**
		A list of supported language responses. This list contains an entry for each language the Translation API supports.
	**/
	@:optional
	var languages : Array<SupportedLanguage>;
}