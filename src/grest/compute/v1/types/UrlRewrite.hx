package grest.compute.v1.types;
typedef UrlRewrite = {
	/**
		Prior to forwarding the request to the selected service, the request's host header is replaced with contents of hostRewrite.
		The value must be between 1 and 255 characters.
	**/
	@:optional
	var hostRewrite : String;
	/**
		Prior to forwarding the request to the selected backend service, the matching portion of the request's path is replaced by pathPrefixRewrite.
		The value must be between 1 and 1024 characters.
	**/
	@:optional
	var pathPrefixRewrite : String;
}