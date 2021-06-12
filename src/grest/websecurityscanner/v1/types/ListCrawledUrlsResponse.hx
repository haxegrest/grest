package grest.websecurityscanner.v1.types;
typedef ListCrawledUrlsResponse = {
	/**
		The list of CrawledUrls returned.
	**/
	@:optional
	var crawledUrls : Array<CrawledUrl>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}