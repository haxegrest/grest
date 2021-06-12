package grest.cloudsearch.v1.types;
typedef RequestOptions = {
	/**
		Debug options of the request
	**/
	@:optional
	var debugOptions : DebugOptions;
	/**
		The BCP-47 language code, such as "en-US" or "sr-Latn". For more information, see http://www.unicode.org/reports/tr35/#Unicode_locale_identifier. For translations. Set this field using the language set in browser or for the page. In the event that the user's language preference is known, set this field to the known user language. When specified, the documents in search results are biased towards the specified language. The suggest API does not use this parameter. Instead, suggest autocompletes only based on characters in the query.
	**/
	@:optional
	var languageCode : String;
	/**
		The ID generated when you create a search application using the [admin console](https://support.google.com/a/answer/9043922).
	**/
	@:optional
	var searchApplicationId : String;
	/**
		Current user's time zone id, such as "America/Los_Angeles" or "Australia/Sydney". These IDs are defined by [Unicode Common Locale Data Repository (CLDR)](http://cldr.unicode.org/) project, and currently available in the file [timezone.xml](http://unicode.org/repos/cldr/trunk/common/bcp47/timezone.xml). This field is used to correctly interpret date and time queries. If this field is not specified, the default time zone (UTC) is used.
	**/
	@:optional
	var timeZone : String;
}