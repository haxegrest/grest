package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4ThreatHitUserInfo = {
	/**
		The UN M.49 region code associated with the user's location.
	**/
	@:optional
	var regionCode : String;
	/**
		Unique user identifier defined by the client.
	**/
	@:optional
	var userId : String;
}