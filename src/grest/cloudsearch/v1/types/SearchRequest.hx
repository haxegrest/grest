package grest.cloudsearch.v1.types;
typedef SearchRequest = {
	/**
		Context attributes for the request which will be used to adjust ranking of search results. The maximum number of elements is 10.
	**/
	@:optional
	var contextAttributes : Array<ContextAttribute>;
	/**
		The sources to use for querying. If not specified, all data sources from the current search application are used.
	**/
	@:optional
	var dataSourceRestrictions : Array<DataSourceRestriction>;
	@:optional
	var facetOptions : Array<FacetOptions>;
	/**
		Maximum number of search results to return in one page. Valid values are between 1 and 100, inclusive. Default value is 10. Minimum value is 50 when results beyond 2000 are requested.
	**/
	@:optional
	var pageSize : Int;
	/**
		The raw query string. See supported search operators in the [Cloud search Cheat Sheet](https://support.google.com/a/users/answer/9299929)
	**/
	@:optional
	var query : String;
	/**
		Options to interpret the user query.
	**/
	@:optional
	var queryInterpretationOptions : QueryInterpretationOptions;
	/**
		Request options, such as the search application and user timezone.
	**/
	@:optional
	var requestOptions : RequestOptions;
	/**
		The options for sorting the search results
	**/
	@:optional
	var sortOptions : SortOptions;
	/**
		Starting index of the results.
	**/
	@:optional
	var start : Int;
}