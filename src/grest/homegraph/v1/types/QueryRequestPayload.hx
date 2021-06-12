package grest.homegraph.v1.types;
typedef QueryRequestPayload = {
	/**
		Third-party device IDs for which to get the device states.
	**/
	@:optional
	var devices : Array<AgentDeviceId>;
}