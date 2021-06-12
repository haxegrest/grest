package grest.displayvideo.v1.types;
typedef ListFirstAndThirdPartyAudiencesResponse = {
	/**
		The list of first and third party audiences. Audience size properties will not be included. This list will be absent if empty.
	**/
	@:optional
	var firstAndThirdPartyAudiences : Array<FirstAndThirdPartyAudience>;
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListFirstAndThirdPartyAudiences` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}