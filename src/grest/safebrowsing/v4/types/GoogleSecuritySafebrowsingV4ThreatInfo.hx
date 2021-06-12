package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4ThreatInfo = {
	/**
		The platform types to be checked.
	**/
	@:optional
	var platformTypes : Array<String>;
	/**
		The threat entries to be checked.
	**/
	@:optional
	var threatEntries : Array<GoogleSecuritySafebrowsingV4ThreatEntry>;
	/**
		The entry types to be checked.
	**/
	@:optional
	var threatEntryTypes : Array<String>;
	/**
		The threat types to be checked.
	**/
	@:optional
	var threatTypes : Array<String>;
}