package grest.webrisk.v1.api;
interface Hashes {
	/**
		Gets the full hashes that match the requested hash prefix. This is used after a hash prefix is looked up in a threatList and there is a match. The client side threatList only holds partial hashes so the client must query this method to determine if there is a full hash match of a threat.
	**/
	@:get("/v1/hashes:search")
	function search(query:{ /**
		A hash prefix, consisting of the most significant 4-32 bytes of a SHA256 hash. For JSON requests, this field is base64-encoded. Note that if this parameter is provided by a URI, it must be encoded using the web safe base64 variant (RFC 4648).
	**/
	@:optional
	var hashPrefix : String; /**
		Required. The ThreatLists to search in. Multiple ThreatLists may be specified.
	**/
	@:optional
	var threatTypes : grest.webrisk.v1.types.Api_Hashes_search_threatTypes; }):grest.webrisk.v1.types.GoogleCloudWebriskV1SearchHashesResponse;
}