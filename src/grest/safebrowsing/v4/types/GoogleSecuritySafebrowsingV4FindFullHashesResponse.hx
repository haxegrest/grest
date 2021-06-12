package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4FindFullHashesResponse = {
	/**
		The full hashes that matched the requested prefixes.
	**/
	@:optional
	var matches : Array<GoogleSecuritySafebrowsingV4ThreatMatch>;
	/**
		The minimum duration the client must wait before issuing any find hashes request. If this field is not set, clients can issue a request as soon as they want.
	**/
	@:optional
	var minimumWaitDuration : String;
	/**
		For requested entities that did not match the threat list, how long to cache the response.
	**/
	@:optional
	var negativeCacheDuration : String;
}