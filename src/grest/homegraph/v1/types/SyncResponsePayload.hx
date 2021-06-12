package grest.homegraph.v1.types;
typedef SyncResponsePayload = {
	/**
		Third-party user ID
	**/
	@:optional
	var agentUserId : String;
	/**
		Devices associated with the third-party user.
	**/
	@:optional
	var devices : Array<Device>;
}