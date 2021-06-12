package grest.servicecontrol.v2.types;
typedef Response = {
	/**
		The amount of time it takes the backend service to fully respond to a request. Measured from when the destination service starts to send the request to the backend until when the destination service receives the complete response from the backend.
	**/
	@:optional
	var backendLatency : String;
	/**
		The HTTP response status code, such as `200` and `404`.
	**/
	@:optional
	var code : String;
	/**
		The HTTP response headers. If multiple headers share the same key, they must be merged according to HTTP spec. All header keys must be lowercased, because HTTP header keys are case-insensitive.
	**/
	@:optional
	var headers : haxe.DynamicAccess<String>;
	/**
		The HTTP response size in bytes. If unknown, it must be -1.
	**/
	@:optional
	var size : String;
	/**
		The timestamp when the `destination` service sends the last byte of the response.
	**/
	@:optional
	var time : String;
}