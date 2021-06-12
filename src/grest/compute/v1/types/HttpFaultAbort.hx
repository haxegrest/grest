package grest.compute.v1.types;
typedef HttpFaultAbort = {
	/**
		The HTTP status code used to abort the request. The value must be between 200 and 599 inclusive. For gRPC protocol, the gRPC status code is mapped to HTTP status code according to this mapping table. HTTP status 200 is mapped to gRPC status UNKNOWN. Injecting an OK status is currently not supported by Traffic Director.
	**/
	@:optional
	var httpStatus : Int;
	/**
		The percentage of traffic (connections/operations/requests) which will be aborted as part of fault injection. The value must be between 0.0 and 100.0 inclusive.
	**/
	@:optional
	var percentage : Float;
}