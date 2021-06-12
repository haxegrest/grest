package grest.displayvideo.v1.types;
typedef ListNegativeKeywordsResponse = {
	/**
		The list of negative keywords. This list will be absent if empty.
	**/
	@:optional
	var negativeKeywords : Array<NegativeKeyword>;
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListNegativeKeywords` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}