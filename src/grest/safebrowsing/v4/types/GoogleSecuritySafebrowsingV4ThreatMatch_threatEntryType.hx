package grest.safebrowsing.v4.types;
@:enum abstract GoogleSecuritySafebrowsingV4ThreatMatch_threatEntryType(String) from String to String to tink.Stringly {
	var CERT = "CERT";
	var CHROME_EXTENSION = "CHROME_EXTENSION";
	var EXECUTABLE = "EXECUTABLE";
	var FILENAME = "FILENAME";
	var IP_RANGE = "IP_RANGE";
	var THREAT_ENTRY_TYPE_UNSPECIFIED = "THREAT_ENTRY_TYPE_UNSPECIFIED";
	var URL = "URL";
}