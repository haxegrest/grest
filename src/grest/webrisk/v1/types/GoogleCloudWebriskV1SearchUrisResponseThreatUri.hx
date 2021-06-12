package grest.webrisk.v1.types;
typedef GoogleCloudWebriskV1SearchUrisResponseThreatUri = {
	/**
		The cache lifetime for the returned match. Clients must not cache this response past this timestamp to avoid false positives.
	**/
	@:optional
	var expireTime : String;
	/**
		The ThreatList this threat belongs to.
	**/
	@:optional
	var threatTypes : Array<String>;
}