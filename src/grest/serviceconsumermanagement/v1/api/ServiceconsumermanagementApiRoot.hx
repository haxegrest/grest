package grest.serviceconsumermanagement.v1.api;
interface ServiceconsumermanagementApiRoot {
	@:sub("/")
	var operations : grest.serviceconsumermanagement.v1.api.Operations;
	@:sub("/")
	var services : grest.serviceconsumermanagement.v1.api.Services;
}