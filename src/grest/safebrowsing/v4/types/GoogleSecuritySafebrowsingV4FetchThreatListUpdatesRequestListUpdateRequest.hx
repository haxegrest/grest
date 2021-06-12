package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4FetchThreatListUpdatesRequestListUpdateRequest = {
	/**
		The constraints associated with this request.
	**/
	@:optional
	var constraints : GoogleSecuritySafebrowsingV4FetchThreatListUpdatesRequestListUpdateRequestConstraints;
	/**
		The type of platform at risk by entries present in the list.
	**/
	@:optional
	var platformType : grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4FetchThreatListUpdatesRequestListUpdateRequest_platformType;
	/**
		The current state of the client for the requested list (the encrypted client state that was received from the last successful list update).
	**/
	@:optional
	var state : String;
	/**
		The types of entries present in the list.
	**/
	@:optional
	var threatEntryType : grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4FetchThreatListUpdatesRequestListUpdateRequest_threatEntryType;
	/**
		The type of threat posed by entries present in the list.
	**/
	@:optional
	var threatType : grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4FetchThreatListUpdatesRequestListUpdateRequest_threatType;
}