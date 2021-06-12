package grest.container.v1.types;
typedef HttpCacheControlResponseHeader = {
	/**
		14.6 response cache age, in seconds since the response is generated
	**/
	@:optional
	var age : String;
	/**
		14.9 request and response directives
	**/
	@:optional
	var directive : String;
	/**
		14.21 response cache expires, in RFC 1123 date format
	**/
	@:optional
	var expires : String;
}