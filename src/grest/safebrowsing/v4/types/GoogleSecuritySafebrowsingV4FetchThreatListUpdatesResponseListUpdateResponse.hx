package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4FetchThreatListUpdatesResponseListUpdateResponse = {
	/**
		A set of entries to add to a local threat type's list. Repeated to allow for a combination of compressed and raw data to be sent in a single response.
	**/
	@:optional
	var additions : Array<GoogleSecuritySafebrowsingV4ThreatEntrySet>;
	/**
		The expected SHA256 hash of the client state; that is, of the sorted list of all hashes present in the database after applying the provided update. If the client state doesn't match the expected state, the client must disregard this update and retry later.
	**/
	@:optional
	var checksum : GoogleSecuritySafebrowsingV4Checksum;
	/**
		The new client state, in encrypted format. Opaque to clients.
	**/
	@:optional
	var newClientState : String;
	/**
		The platform type for which data is returned.
	**/
	@:optional
	var platformType : grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4FetchThreatListUpdatesResponseListUpdateResponse_platformType;
	/**
		A set of entries to remove from a local threat type's list. In practice, this field is empty or contains exactly one ThreatEntrySet.
	**/
	@:optional
	var removals : Array<GoogleSecuritySafebrowsingV4ThreatEntrySet>;
	/**
		The type of response. This may indicate that an action is required by the client when the response is received.
	**/
	@:optional
	var responseType : grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4FetchThreatListUpdatesResponseListUpdateResponse_responseType;
	/**
		The format of the threats.
	**/
	@:optional
	var threatEntryType : grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4FetchThreatListUpdatesResponseListUpdateResponse_threatEntryType;
	/**
		The threat type for which data is returned.
	**/
	@:optional
	var threatType : grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4FetchThreatListUpdatesResponseListUpdateResponse_threatType;
}