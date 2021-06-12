package grest.servicemanagement.v1.api;
interface ServicemanagementApiRoot {
	@:sub("/")
	var operations : grest.servicemanagement.v1.api.Operations;
	@:sub("/")
	var services : grest.servicemanagement.v1.api.Services;
}