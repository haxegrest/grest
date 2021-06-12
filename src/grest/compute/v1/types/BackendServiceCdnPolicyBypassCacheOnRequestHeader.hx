package grest.compute.v1.types;
typedef BackendServiceCdnPolicyBypassCacheOnRequestHeader = {
	/**
		The header field name to match on when bypassing cache. Values are case-insensitive.
	**/
	@:optional
	var headerName : String;
}