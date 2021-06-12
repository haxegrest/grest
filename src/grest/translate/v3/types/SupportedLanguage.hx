package grest.translate.v3.types;
typedef SupportedLanguage = {
	/**
		Human readable name of the language localized in the display language specified in the request.
	**/
	@:optional
	var displayName : String;
	/**
		Supported language code, generally consisting of its ISO 639-1 identifier, for example, 'en', 'ja'. In certain cases, BCP-47 codes including language and region identifiers are returned (for example, 'zh-TW' and 'zh-CN')
	**/
	@:optional
	var languageCode : String;
	/**
		Can be used as source language.
	**/
	@:optional
	var supportSource : Bool;
	/**
		Can be used as target language.
	**/
	@:optional
	var supportTarget : Bool;
}