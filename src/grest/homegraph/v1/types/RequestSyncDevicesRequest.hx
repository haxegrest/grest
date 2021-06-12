package grest.homegraph.v1.types;
typedef RequestSyncDevicesRequest = {
	/**
		Required. Third-party user ID.
	**/
	@:optional
	var agentUserId : String;
	/**
		Optional. If set, the request will be added to a queue and a response will be returned immediately. This enables concurrent requests for the given `agent_user_id`, but the caller will not receive any error responses.
	**/
	@:optional
	var async : Bool;
}