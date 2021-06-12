package grest.compute.v1.types;
typedef CacheInvalidationRule = {
	/**
		If set, this invalidation rule will only apply to requests with a Host header matching host.
	**/
	@:optional
	var host : String;
	@:optional
	var path : String;
}