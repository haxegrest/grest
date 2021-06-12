package grest.compute.v1.types;
typedef CorsPolicy = {
	/**
		In response to a preflight request, setting this to true indicates that the actual request can include user credentials. This translates to the Access-Control-Allow-Credentials header.
		Default is false.
	**/
	@:optional
	var allowCredentials : Bool;
	/**
		Specifies the content for the Access-Control-Allow-Headers header.
	**/
	@:optional
	var allowHeaders : Array<String>;
	/**
		Specifies the content for the Access-Control-Allow-Methods header.
	**/
	@:optional
	var allowMethods : Array<String>;
	/**
		Specifies the regualar expression patterns that match allowed origins. For regular expression grammar please see github.com/google/re2/wiki/Syntax 
		An origin is allowed if it matches either an item in allowOrigins or an item in allowOriginRegexes.
	**/
	@:optional
	var allowOriginRegexes : Array<String>;
	/**
		Specifies the list of origins that will be allowed to do CORS requests.
		An origin is allowed if it matches either an item in allowOrigins or an item in allowOriginRegexes.
	**/
	@:optional
	var allowOrigins : Array<String>;
	/**
		If true, specifies the CORS policy is disabled. The default value of false, which indicates that the CORS policy is in effect.
	**/
	@:optional
	var disabled : Bool;
	/**
		Specifies the content for the Access-Control-Expose-Headers header.
	**/
	@:optional
	var exposeHeaders : Array<String>;
	/**
		Specifies how long results of a preflight request can be cached in seconds. This translates to the Access-Control-Max-Age header.
	**/
	@:optional
	var maxAge : Int;
}