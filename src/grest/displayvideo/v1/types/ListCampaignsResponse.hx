package grest.displayvideo.v1.types;
typedef ListCampaignsResponse = {
	/**
		The list of campaigns. This list will be absent if empty.
	**/
	@:optional
	var campaigns : Array<Campaign>;
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListCampaigns` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}