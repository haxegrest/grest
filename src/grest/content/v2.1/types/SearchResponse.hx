package grest.content.v2.1.types;
typedef SearchResponse = {
	/**
		Token which can be sent as `page_token` to retrieve the next page. If omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Rows that matched the search query.
	**/
	@:optional
	var results : Array<ReportRow>;
}