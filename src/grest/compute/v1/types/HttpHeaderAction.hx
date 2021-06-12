package grest.compute.v1.types;
typedef HttpHeaderAction = {
	/**
		Headers to add to a matching request prior to forwarding the request to the backendService.
	**/
	@:optional
	var requestHeadersToAdd : Array<HttpHeaderOption>;
	/**
		A list of header names for headers that need to be removed from the request prior to forwarding the request to the backendService.
	**/
	@:optional
	var requestHeadersToRemove : Array<String>;
	/**
		Headers to add the response prior to sending the response back to the client.
	**/
	@:optional
	var responseHeadersToAdd : Array<HttpHeaderOption>;
	/**
		A list of header names for headers that need to be removed from the response prior to sending the response back to the client.
	**/
	@:optional
	var responseHeadersToRemove : Array<String>;
}