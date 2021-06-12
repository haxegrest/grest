package grest.safebrowsing.v4.api;
interface ThreatListUpdates {
	/**
		Fetches the most recent threat list updates. A client can request updates for multiple lists at once.
	**/
	@:post("/v4/threatListUpdates:fetch")
	function fetch(body:grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4FetchThreatListUpdatesRequest):grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4FetchThreatListUpdatesResponse;
}