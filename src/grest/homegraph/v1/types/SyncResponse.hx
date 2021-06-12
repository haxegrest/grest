package grest.homegraph.v1.types;
typedef SyncResponse = {
	/**
		Devices associated with the third-party user.
	**/
	@:optional
	var payload : SyncResponsePayload;
	/**
		Request ID used for debugging. Copied from the request.
	**/
	@:optional
	var requestId : String;
}