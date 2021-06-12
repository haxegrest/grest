package grest.compute.v1.types;
typedef CircuitBreakers = {
	/**
		Not supported when the backend service is referenced by a URL map that is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var maxConnections : Int;
	/**
		Not supported when the backend service is referenced by a URL map that is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var maxPendingRequests : Int;
	/**
		The maximum number of parallel requests that allowed to the backend service. If not specified, there is no limit.
	**/
	@:optional
	var maxRequests : Int;
	/**
		Not supported when the backend service is referenced by a URL map that is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var maxRequestsPerConnection : Int;
	/**
		Not supported when the backend service is referenced by a URL map that is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var maxRetries : Int;
}