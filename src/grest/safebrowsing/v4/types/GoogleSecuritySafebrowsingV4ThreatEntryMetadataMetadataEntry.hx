package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4ThreatEntryMetadataMetadataEntry = {
	/**
		The metadata entry key. For JSON requests, the key is base64-encoded.
	**/
	@:optional
	var key : String;
	/**
		The metadata entry value. For JSON requests, the value is base64-encoded.
	**/
	@:optional
	var value : String;
}