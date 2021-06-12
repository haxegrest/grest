package grest.homegraph.v1.types;
typedef AgentOtherDeviceId = {
	/**
		Project ID for your smart home Action.
	**/
	@:optional
	var agentId : String;
	/**
		Unique third-party device ID.
	**/
	@:optional
	var deviceId : String;
}