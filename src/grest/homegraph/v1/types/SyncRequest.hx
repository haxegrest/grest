package grest.homegraph.v1.types;
typedef SyncRequest = {
	/**
		Required. Third-party user ID.
	**/
	@:optional
	var agentUserId : String;
	/**
		Request ID used for debugging.
	**/
	@:optional
	var requestId : String;
}