package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4ListThreatListsResponse = {
	/**
		The lists available for download by the client.
	**/
	@:optional
	var threatLists : Array<GoogleSecuritySafebrowsingV4ThreatListDescriptor>;
}