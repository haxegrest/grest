package grest.safebrowsing.v4.types;
@:enum abstract GoogleSecuritySafebrowsingV4FetchThreatListUpdatesResponseListUpdateResponse_responseType(String) from String to String to tink.Stringly {
	var FULL_UPDATE = "FULL_UPDATE";
	var PARTIAL_UPDATE = "PARTIAL_UPDATE";
	var RESPONSE_TYPE_UNSPECIFIED = "RESPONSE_TYPE_UNSPECIFIED";
}