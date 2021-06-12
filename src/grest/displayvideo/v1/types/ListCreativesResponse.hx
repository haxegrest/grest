package grest.displayvideo.v1.types;
typedef ListCreativesResponse = {
	/**
		The list of creatives. This list will be absent if empty.
	**/
	@:optional
	var creatives : Array<Creative>;
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListCreativesRequest` method to retrieve the next page of results. If this field is null, it means this is the last page.
	**/
	@:optional
	var nextPageToken : String;
}