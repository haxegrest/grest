package grest.admob.v1.types;
typedef LocalizationSettings = {
	/**
		Currency code of the earning related metrics, which is the 3-letter code defined in ISO 4217. The daily average rate is used for the currency conversion. Defaults to the account currency code if unspecified.
	**/
	@:optional
	var currencyCode : String;
	/**
		Language used for any localized text, such as some dimension value display labels. The language tag defined in the IETF BCP47. Defaults to 'en-US' if unspecified.
	**/
	@:optional
	var languageCode : String;
}