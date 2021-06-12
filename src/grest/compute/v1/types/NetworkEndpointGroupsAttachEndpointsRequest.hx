package grest.compute.v1.types;
typedef NetworkEndpointGroupsAttachEndpointsRequest = {
	/**
		The list of network endpoints to be attached.
	**/
	@:optional
	var networkEndpoints : Array<NetworkEndpoint>;
}