package grest.webrisk.v1.types;
typedef GoogleCloudWebriskV1SearchHashesResponseThreatHash = {
	/**
		The cache lifetime for the returned match. Clients must not cache this response past this timestamp to avoid false positives.
	**/
	@:optional
	var expireTime : String;
	/**
		A 32 byte SHA256 hash. This field is in binary format. For JSON requests, hashes are base64-encoded.
	**/
	@:optional
	var hash : String;
	/**
		The ThreatList this threat belongs to. This must contain at least one entry.
	**/
	@:optional
	var threatTypes : Array<String>;
}