package grest.safebrowsing.v4.api;
interface EncodedFullHashes {
	@:get("/v4/encodedFullHashes/$encodedRequest")
	function get(encodedRequest:String, query:{ /**
		A client ID that (hopefully) uniquely identifies the client implementation of the Safe Browsing API.
	**/
	@:optional
	var clientId : String; /**
		The version of the client implementation.
	**/
	@:optional
	var clientVersion : String; }):grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4FindFullHashesResponse;
}