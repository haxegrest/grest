package grest.compute.v1.types;
typedef CacheKeyPolicy = {
	/**
		If true, requests to different hosts will be cached separately.
	**/
	@:optional
	var includeHost : Bool;
	/**
		If true, http and https requests will be cached separately.
	**/
	@:optional
	var includeProtocol : Bool;
	/**
		If true, include query string parameters in the cache key according to query_string_whitelist and query_string_blacklist. If neither is set, the entire query string will be included. If false, the query string will be excluded from the cache key entirely.
	**/
	@:optional
	var includeQueryString : Bool;
	/**
		Names of query string parameters to exclude in cache keys. All other parameters will be included. Either specify query_string_whitelist or query_string_blacklist, not both. '&' and '=' will be percent encoded and not treated as delimiters.
	**/
	@:optional
	var queryStringBlacklist : Array<String>;
	/**
		Names of query string parameters to include in cache keys. All other parameters will be excluded. Either specify query_string_whitelist or query_string_blacklist, not both. '&' and '=' will be percent encoded and not treated as delimiters.
	**/
	@:optional
	var queryStringWhitelist : Array<String>;
}