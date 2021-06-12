package grest.paymentsresellersubscription.v1.types;
typedef GoogleTypeLocalizedText = {
	/**
		The text's BCP-47 language code, such as "en-US" or "sr-Latn". For more information, see http://www.unicode.org/reports/tr35/#Unicode_locale_identifier.
	**/
	@:optional
	var languageCode : String;
	/**
		Localized string in the language corresponding to `language_code' below.
	**/
	@:optional
	var text : String;
}