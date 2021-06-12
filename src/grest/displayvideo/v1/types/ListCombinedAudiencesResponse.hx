package grest.displayvideo.v1.types;
typedef ListCombinedAudiencesResponse = {
	/**
		The list of combined audiences. This list will be absent if empty.
	**/
	@:optional
	var combinedAudiences : Array<CombinedAudience>;
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListCombinedAudiences` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}