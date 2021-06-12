package grest.compute.v1.types;
typedef BackendBucketCdnPolicyBypassCacheOnRequestHeader = {
	/**
		The header field name to match on when bypassing cache. Values are case-insensitive.
	**/
	@:optional
	var headerName : String;
}