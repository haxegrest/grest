package grest.content.v2.1.types;
typedef SearchRequest = {
	/**
		Number of ReportRows to retrieve in a single page. Defaults to the maximum of 1000. Values above 1000 are coerced to 1000.
	**/
	@:optional
	var pageSize : Int;
	/**
		Token of the page to retrieve. If not specified, the first page of results is returned. In order to request the next page of results, the value obtained from `next_page_token` in the previous response should be used.
	**/
	@:optional
	var pageToken : String;
	/**
		Required. Query that defines performance metrics to retrieve and dimensions according to which the metrics are to be segmented.
	**/
	@:optional
	var query : String;
}