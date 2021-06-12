package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4FindThreatMatchesResponse = {
	/**
		The threat list matches.
	**/
	@:optional
	var matches : Array<GoogleSecuritySafebrowsingV4ThreatMatch>;
}