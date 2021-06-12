package grest.displayvideo.v1.types;
typedef ListGoogleAudiencesResponse = {
	/**
		The list of Google audiences. This list will be absent if empty.
	**/
	@:optional
	var googleAudiences : Array<GoogleAudience>;
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListGoogleAudiences` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}