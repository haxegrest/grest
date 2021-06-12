package grest.webrisk.v1.types;
@:enum abstract Api_Uris_search_threatTypes(String) from String to String to tink.Stringly {
	var MALWARE = "MALWARE";
	var SOCIAL_ENGINEERING = "SOCIAL_ENGINEERING";
	var THREAT_TYPE_UNSPECIFIED = "THREAT_TYPE_UNSPECIFIED";
	var UNWANTED_SOFTWARE = "UNWANTED_SOFTWARE";
}