package grest.homegraph.v1.types;
typedef QueryRequest = {
	/**
		Required. Third-party user ID.
	**/
	@:optional
	var agentUserId : String;
	/**
		Required. Inputs containing third-party device IDs for which to get the device states.
	**/
	@:optional
	var inputs : Array<QueryRequestInput>;
	/**
		Request ID used for debugging.
	**/
	@:optional
	var requestId : String;
}