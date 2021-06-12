package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4ThreatMatch = {
	/**
		The cache lifetime for the returned match. Clients must not cache this response for more than this duration to avoid false positives.
	**/
	@:optional
	var cacheDuration : String;
	/**
		The platform type matching this threat.
	**/
	@:optional
	var platformType : grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4ThreatMatch_platformType;
	/**
		The threat matching this threat.
	**/
	@:optional
	var threat : GoogleSecuritySafebrowsingV4ThreatEntry;
	/**
		Optional metadata associated with this threat.
	**/
	@:optional
	var threatEntryMetadata : GoogleSecuritySafebrowsingV4ThreatEntryMetadata;
	/**
		The threat entry type matching this threat.
	**/
	@:optional
	var threatEntryType : grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4ThreatMatch_threatEntryType;
	/**
		The threat type matching this threat.
	**/
	@:optional
	var threatType : grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4ThreatMatch_threatType;
}