package grest.safebrowsing.v4.api;
interface FullHashes {
	/**
		Finds the full hashes that match the requested hash prefixes.
	**/
	@:post("/v4/fullHashes:find")
	function find(body:grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4FindFullHashesRequest):grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4FindFullHashesResponse;
}