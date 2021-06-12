package grest.safebrowsing.v4.api;
interface ThreatHits {
	/**
		Reports a Safe Browsing threat list hit to Google. Only projects with TRUSTED_REPORTER visibility can use this method.
	**/
	@:post("/v4/threatHits")
	function create(body:grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4ThreatHit):grest.safebrowsing.v4.types.GoogleProtobufEmpty;
}