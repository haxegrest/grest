package grest.networkconnectivity.v1alpha1.types;
typedef HttpRequest = {
	/**
		The number of HTTP response bytes inserted into cache. Set only when a cache fill was attempted.
	**/
	@:optional
	var cacheFillBytes : String;
	/**
		Whether or not an entity was served from cache (with or without validation).
	**/
	@:optional
	var cacheHit : Bool;
	/**
		Whether or not a cache lookup was attempted.
	**/
	@:optional
	var cacheLookup : Bool;
	/**
		Whether or not the response was validated with the origin server before being served from cache. This field is only meaningful if `cache_hit` is True.
	**/
	@:optional
	var cacheValidatedWithOriginServer : Bool;
	/**
		The request processing latency on the server, from the time the request was received until the response was sent.
	**/
	@:optional
	var latency : String;
	/**
		Protocol used for the request. Examples: "HTTP/1.1", "HTTP/2", "websocket"
	**/
	@:optional
	var protocol : String;
	/**
		The referer URL of the request, as defined in [HTTP/1.1 Header Field Definitions](http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html).
	**/
	@:optional
	var referer : String;
	/**
		The IP address (IPv4 or IPv6) of the client that issued the HTTP request. Examples: `"192.168.1.1"`, `"FE80::0202:B3FF:FE1E:8329"`.
	**/
	@:optional
	var remoteIp : String;
	/**
		The request method. Examples: `"GET"`, `"HEAD"`, `"PUT"`, `"POST"`.
	**/
	@:optional
	var requestMethod : String;
	/**
		The size of the HTTP request message in bytes, including the request headers and the request body.
	**/
	@:optional
	var requestSize : String;
	/**
		The scheme (http, https), the host name, the path, and the query portion of the URL that was requested. Example: `"http://example.com/some/info?color=red"`.
	**/
	@:optional
	var requestUrl : String;
	/**
		The size of the HTTP response message sent back to the client, in bytes, including the response headers and the response body.
	**/
	@:optional
	var responseSize : String;
	/**
		The IP address (IPv4 or IPv6) of the origin server that the request was sent to.
	**/
	@:optional
	var serverIp : String;
	/**
		The response code indicating the status of the response. Examples: 200, 404.
	**/
	@:optional
	var status : Int;
	/**
		The user agent sent by the client. Example: `"Mozilla/4.0 (compatible; MSIE 6.0; Windows 98; Q312461; .NET CLR 1.0.3705)"`.
	**/
	@:optional
	var userAgent : String;
}