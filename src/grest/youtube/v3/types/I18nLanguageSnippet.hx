package grest.youtube.v3.types;
typedef I18nLanguageSnippet = {
	/**
		A short BCP-47 code that uniquely identifies a language.
	**/
	@:optional
	var hl : String;
	/**
		The human-readable name of the language in the language itself.
	**/
	@:optional
	var name : String;
}