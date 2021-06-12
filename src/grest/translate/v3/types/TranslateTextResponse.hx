package grest.translate.v3.types;
typedef TranslateTextResponse = {
	/**
		Text translation responses if a glossary is provided in the request. This can be the same as `translations` if no terms apply. This field has the same length as `contents`.
	**/
	@:optional
	var glossaryTranslations : Array<Translation>;
	/**
		Text translation responses with no glossary applied. This field has the same length as `contents`.
	**/
	@:optional
	var translations : Array<Translation>;
}