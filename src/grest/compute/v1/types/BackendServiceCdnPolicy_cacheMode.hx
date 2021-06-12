package grest.compute.v1.types;
@:enum abstract BackendServiceCdnPolicy_cacheMode(String) from String to String to tink.Stringly {
	var CACHE_ALL_STATIC = "CACHE_ALL_STATIC";
	var FORCE_CACHE_ALL = "FORCE_CACHE_ALL";
	var INVALID_CACHE_MODE = "INVALID_CACHE_MODE";
	var USE_ORIGIN_HEADERS = "USE_ORIGIN_HEADERS";
}