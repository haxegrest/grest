package grest.serviceusage.v1.api;
interface ServiceusageApiRoot {
	@:sub("/")
	var operations : grest.serviceusage.v1.api.Operations;
	@:sub("/")
	var services : grest.serviceusage.v1.api.Services;
}