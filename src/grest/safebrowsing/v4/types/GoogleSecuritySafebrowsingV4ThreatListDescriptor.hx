package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4ThreatListDescriptor = {
	/**
		The platform type targeted by the list's entries.
	**/
	@:optional
	var platformType : grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4ThreatListDescriptor_platformType;
	/**
		The entry types contained in the list.
	**/
	@:optional
	var threatEntryType : grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4ThreatListDescriptor_threatEntryType;
	/**
		The threat type posed by the list's entries.
	**/
	@:optional
	var threatType : grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4ThreatListDescriptor_threatType;
}