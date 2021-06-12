package grest.safebrowsing.v4.api;
interface ThreatLists {
	/**
		Lists the Safe Browsing threat lists available for download.
	**/
	@:get("/v4/threatLists")
	function list():grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4ListThreatListsResponse;
}