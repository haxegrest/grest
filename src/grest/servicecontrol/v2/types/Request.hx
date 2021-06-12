package grest.servicecontrol.v2.types;
typedef Request = {
	/**
		The request authentication. May be absent for unauthenticated requests. Derived from the HTTP request `Authorization` header or equivalent.
	**/
	@:optional
	var auth : Auth;
	/**
		The HTTP request headers. If multiple headers share the same key, they must be merged according to the HTTP spec. All header keys must be lowercased, because HTTP header keys are case-insensitive.
	**/
	@:optional
	var headers : haxe.DynamicAccess<String>;
	/**
		The HTTP request `Host` header value.
	**/
	@:optional
	var host : String;
	/**
		The unique ID for a request, which can be propagated to downstream systems. The ID should have low probability of collision within a single day for a specific service.
	**/
	@:optional
	var id : String;
	/**
		The HTTP request method, such as `GET`, `POST`.
	**/
	@:optional
	var method : String;
	/**
		The HTTP URL path, excluding the query parameters.
	**/
	@:optional
	var path : String;
	/**
		The network protocol used with the request, such as "http/1.1", "spdy/3", "h2", "h2c", "webrtc", "tcp", "udp", "quic". See https://www.iana.org/assignments/tls-extensiontype-values/tls-extensiontype-values.xhtml#alpn-protocol-ids for details.
	**/
	@:optional
	var protocol : String;
	/**
		The HTTP URL query in the format of `name1=value1&name2=value2`, as it appears in the first line of the HTTP request. No decoding is performed.
	**/
	@:optional
	var query : String;
	/**
		A special parameter for request reason. It is used by security systems to associate auditing information with a request.
	**/
	@:optional
	var reason : String;
	/**
		The HTTP URL scheme, such as `http` and `https`.
	**/
	@:optional
	var scheme : String;
	/**
		The HTTP request size in bytes. If unknown, it must be -1.
	**/
	@:optional
	var size : String;
	/**
		The timestamp when the `destination` service receives the last byte of the request.
	**/
	@:optional
	var time : String;
}