package grest.displayvideo.v1.types;
typedef ListCustomListsResponse = {
	/**
		The list of custom lists. This list will be absent if empty.
	**/
	@:optional
	var customLists : Array<CustomList>;
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListCustomLists` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}