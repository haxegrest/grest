package grest.displayvideo.v1.types;
typedef ListLocationListsResponse = {
	/**
		The list of location lists. This list will be absent if empty.
	**/
	@:optional
	var locationLists : Array<LocationList>;
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListLocationLists` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}