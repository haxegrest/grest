package grest.servicenetworking.v1.api;
interface ServicenetworkingApiRoot {
	@:sub("/")
	var operations : grest.servicenetworking.v1.api.Operations;
	@:sub("/")
	var services : grest.servicenetworking.v1.api.Services;
}