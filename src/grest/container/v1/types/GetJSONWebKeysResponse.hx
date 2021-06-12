package grest.container.v1.types;
typedef GetJSONWebKeysResponse = {
	/**
		OnePlatform automatically extracts this field and uses it to set the HTTP Cache-Control header.
	**/
	@:optional
	var cacheHeader : HttpCacheControlResponseHeader;
	/**
		The public component of the keys used by the cluster to sign token requests.
	**/
	@:optional
	var keys : Array<Jwk>;
}