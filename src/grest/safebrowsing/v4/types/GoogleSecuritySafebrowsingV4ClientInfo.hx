package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4ClientInfo = {
	/**
		A client ID that (hopefully) uniquely identifies the client implementation of the Safe Browsing API.
	**/
	@:optional
	var clientId : String;
	/**
		The version of the client implementation.
	**/
	@:optional
	var clientVersion : String;
}