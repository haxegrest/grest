package grest.discovery.v1.api;
interface DiscoveryApiRoot {
	@:sub("/")
	var apis : grest.discovery.v1.api.Apis;
}