package grest.compute.v1.types;
typedef NetworkEndpointGroupsDetachEndpointsRequest = {
	/**
		The list of network endpoints to be detached.
	**/
	@:optional
	var networkEndpoints : Array<NetworkEndpoint>;
}