package grest.cloudsearch.v1.types;
typedef SuggestRequest = {
	/**
		The sources to use for suggestions. If not specified, the data sources are taken from the current search application. NOTE: Suggestions are only supported for the following sources: * Third-party data sources * PredefinedSource.PERSON * PredefinedSource.GOOGLE_DRIVE
	**/
	@:optional
	var dataSourceRestrictions : Array<DataSourceRestriction>;
	/**
		Partial query for which autocomplete suggestions will be shown. For example, if the query is "sea", then the server might return "season", "search", "seagull" and so on.
	**/
	@:optional
	var query : String;
	/**
		Request options, such as the search application and user timezone.
	**/
	@:optional
	var requestOptions : RequestOptions;
}