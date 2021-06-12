package grest.homegraph.v1.types;
typedef QueryResponse = {
	/**
		Device states for the devices given in the request.
	**/
	@:optional
	var payload : QueryResponsePayload;
	/**
		Request ID used for debugging. Copied from the request.
	**/
	@:optional
	var requestId : String;
}