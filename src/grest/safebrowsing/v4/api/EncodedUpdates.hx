package grest.safebrowsing.v4.api;
interface EncodedUpdates {
	@:get("/v4/encodedUpdates/$encodedRequest")
	function get(encodedRequest:String, query:{ /**
		A client ID that uniquely identifies the client implementation of the Safe Browsing API.
	**/
	@:optional
	var clientId : String; /**
		The version of the client implementation.
	**/
	@:optional
	var clientVersion : String; }):grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4FetchThreatListUpdatesResponse;
}