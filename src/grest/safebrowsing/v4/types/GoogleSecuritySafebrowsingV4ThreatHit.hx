package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4ThreatHit = {
	/**
		Client-reported identification.
	**/
	@:optional
	var clientInfo : GoogleSecuritySafebrowsingV4ClientInfo;
	/**
		The threat entry responsible for the hit. Full hash should be reported for hash-based hits.
	**/
	@:optional
	var entry : GoogleSecuritySafebrowsingV4ThreatEntry;
	/**
		The platform type reported.
	**/
	@:optional
	var platformType : grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4ThreatHit_platformType;
	/**
		The resources related to the threat hit.
	**/
	@:optional
	var resources : Array<GoogleSecuritySafebrowsingV4ThreatHitThreatSource>;
	/**
		The threat type reported.
	**/
	@:optional
	var threatType : grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4ThreatHit_threatType;
	/**
		Details about the user that encountered the threat.
	**/
	@:optional
	var userInfo : GoogleSecuritySafebrowsingV4ThreatHitUserInfo;
}