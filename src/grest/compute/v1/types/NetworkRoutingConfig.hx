package grest.compute.v1.types;
typedef NetworkRoutingConfig = {
	/**
		The network-wide routing mode to use. If set to REGIONAL, this network's Cloud Routers will only advertise routes with subnets of this network in the same region as the router. If set to GLOBAL, this network's Cloud Routers will advertise routes with all subnets of this network, across regions.
	**/
	@:optional
	var routingMode : grest.compute.v1.types.NetworkRoutingConfig_routingMode;
}