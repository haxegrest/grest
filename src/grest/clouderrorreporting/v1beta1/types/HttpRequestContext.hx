package grest.clouderrorreporting.v1beta1.types;
typedef HttpRequestContext = {
	/**
		The type of HTTP request, such as `GET`, `POST`, etc.
	**/
	@:optional
	var method : String;
	/**
		The referrer information that is provided with the request.
	**/
	@:optional
	var referrer : String;
	/**
		The IP address from which the request originated. This can be IPv4, IPv6, or a token which is derived from the IP address, depending on the data that has been provided in the error report.
	**/
	@:optional
	var remoteIp : String;
	/**
		The HTTP response status code for the request.
	**/
	@:optional
	var responseStatusCode : Int;
	/**
		The URL of the request.
	**/
	@:optional
	var url : String;
	/**
		The user agent information that is provided with the request.
	**/
	@:optional
	var userAgent : String;
}