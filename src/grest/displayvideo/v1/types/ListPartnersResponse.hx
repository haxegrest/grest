package grest.displayvideo.v1.types;
typedef ListPartnersResponse = {
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListPartners` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of partners. This list will be absent if empty.
	**/
	@:optional
	var partners : Array<Partner>;
}