package grest.compute.v1.types;
typedef NetworkEndpointGroupsListEndpointsRequest = {
	/**
		Optional query parameter for showing the health status of each network endpoint. Valid options are SKIP or SHOW. If you don't specify this parameter, the health status of network endpoints will not be provided.
	**/
	@:optional
	var healthStatus : grest.compute.v1.types.NetworkEndpointGroupsListEndpointsRequest_healthStatus;
}