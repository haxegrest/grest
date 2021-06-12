package grest.displayvideo.v1.types;
typedef ListNegativeKeywordListsResponse = {
	/**
		The list of negative keyword lists. This list will be absent if empty.
	**/
	@:optional
	var negativeKeywordLists : Array<NegativeKeywordList>;
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListNegativeKeywordLists` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}