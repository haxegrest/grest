package grest.displayvideo.v1.types;
typedef ListSitesResponse = {
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListSites` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of sites. This list will be absent if empty.
	**/
	@:optional
	var sites : Array<Site>;
}