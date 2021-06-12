package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4FindFullHashesRequest = {
	/**
		Client metadata associated with callers of higher-level APIs built on top of the client's implementation.
	**/
	@:optional
	var apiClient : GoogleSecuritySafebrowsingV4ClientInfo;
	/**
		The client metadata.
	**/
	@:optional
	var client : GoogleSecuritySafebrowsingV4ClientInfo;
	/**
		The current client states for each of the client's local threat lists.
	**/
	@:optional
	var clientStates : Array<String>;
	/**
		The lists and hashes to be checked.
	**/
	@:optional
	var threatInfo : GoogleSecuritySafebrowsingV4ThreatInfo;
}