package grest.webrisk.v1.types;
typedef GoogleCloudWebriskV1SearchHashesResponse = {
	/**
		For requested entities that did not match the threat list, how long to cache the response until.
	**/
	@:optional
	var negativeExpireTime : String;
	/**
		The full hashes that matched the requested prefixes. The hash will be populated in the key.
	**/
	@:optional
	var threats : Array<GoogleCloudWebriskV1SearchHashesResponseThreatHash>;
}