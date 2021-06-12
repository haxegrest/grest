package grest.cloudsearch.v1.api.query;
interface Sources {
	/**
		Returns list of sources that user can use for Search and Suggest APIs. **Note:** This API requires a standard end user account to execute. A service account can't perform Query API requests directly; to use a service account to perform queries, set up [G Suite domain-wide delegation of authority](https://developers.google.com/cloud-search/docs/guides/delegation/).
	**/
	@:get("/v1/query/sources")
	function list(query:{ /**
		Number of sources to return in the response.
	**/
	@:optional
	var pageToken : String; /**
		If you are asked by Google to help with debugging, set this field. Otherwise, ignore this field.
	**/
	@:optional
	var requestOptions.debugOptions.enableDebugging : Bool; /**
		The BCP-47 language code, such as "en-US" or "sr-Latn". For more information, see http://www.unicode.org/reports/tr35/#Unicode_locale_identifier. For translations. Set this field using the language set in browser or for the page. In the event that the user's language preference is known, set this field to the known user language. When specified, the documents in search results are biased towards the specified language. The suggest API does not use this parameter. Instead, suggest autocompletes only based on characters in the query.
	**/
	@:optional
	var requestOptions.languageCode : String; /**
		The ID generated when you create a search application using the [admin console](https://support.google.com/a/answer/9043922).
	**/
	@:optional
	var requestOptions.searchApplicationId : String; /**
		Current user's time zone id, such as "America/Los_Angeles" or "Australia/Sydney". These IDs are defined by [Unicode Common Locale Data Repository (CLDR)](http://cldr.unicode.org/) project, and currently available in the file [timezone.xml](http://unicode.org/repos/cldr/trunk/common/bcp47/timezone.xml). This field is used to correctly interpret date and time queries. If this field is not specified, the default time zone (UTC) is used.
	**/
	@:optional
	var requestOptions.timeZone : String; }):grest.cloudsearch.v1.types.ListQuerySourcesResponse;
}