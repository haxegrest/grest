package grest.vision.v1.types;
typedef WebLabel = {
	/**
		Label for extra metadata.
	**/
	@:optional
	var label : String;
	/**
		The BCP-47 language code for `label`, such as "en-US" or "sr-Latn". For more information, see http://www.unicode.org/reports/tr35/#Unicode_locale_identifier.
	**/
	@:optional
	var languageCode : String;
}