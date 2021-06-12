package grest.compute.v1.types;
typedef GlobalNetworkEndpointGroupsAttachEndpointsRequest = {
	/**
		The list of network endpoints to be attached.
	**/
	@:optional
	var networkEndpoints : Array<NetworkEndpoint>;
}