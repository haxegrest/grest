package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4ThreatEntry = {
	/**
		The digest of an executable in SHA256 format. The API supports both binary and hex digests. For JSON requests, digests are base64-encoded.
	**/
	@:optional
	var digest : String;
	/**
		A hash prefix, consisting of the most significant 4-32 bytes of a SHA256 hash. This field is in binary format. For JSON requests, hashes are base64-encoded.
	**/
	@:optional
	var hash : String;
	/**
		A URL.
	**/
	@:optional
	var url : String;
}