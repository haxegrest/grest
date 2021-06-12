package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4FetchThreatListUpdatesRequest = {
	/**
		The client metadata.
	**/
	@:optional
	var client : GoogleSecuritySafebrowsingV4ClientInfo;
	/**
		The requested threat list updates.
	**/
	@:optional
	var listUpdateRequests : Array<GoogleSecuritySafebrowsingV4FetchThreatListUpdatesRequestListUpdateRequest>;
}