package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4FindThreatMatchesRequest = {
	/**
		The client metadata.
	**/
	@:optional
	var client : GoogleSecuritySafebrowsingV4ClientInfo;
	/**
		The lists and entries to be checked for matches.
	**/
	@:optional
	var threatInfo : GoogleSecuritySafebrowsingV4ThreatInfo;
}