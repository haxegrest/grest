package grest.safebrowsing.v4.types;
@:enum abstract GoogleSecuritySafebrowsingV4ThreatHitThreatSource_type(String) from String to String to tink.Stringly {
	var MATCHING_URL = "MATCHING_URL";
	var TAB_REDIRECT = "TAB_REDIRECT";
	var TAB_RESOURCE = "TAB_RESOURCE";
	var TAB_URL = "TAB_URL";
	var THREAT_SOURCE_TYPE_UNSPECIFIED = "THREAT_SOURCE_TYPE_UNSPECIFIED";
}