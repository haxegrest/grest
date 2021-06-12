package grest.safebrowsing.v4.api;
interface ThreatMatches {
	/**
		Finds the threat entries that match the Safe Browsing lists.
	**/
	@:post("/v4/threatMatches:find")
	function find(body:grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4FindThreatMatchesRequest):grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4FindThreatMatchesResponse;
}