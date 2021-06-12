package grest.displayvideo.v1.types;
typedef ListAdvertisersResponse = {
	/**
		The list of advertisers. This list will be absent if empty.
	**/
	@:optional
	var advertisers : Array<Advertiser>;
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListAdvertisers` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}