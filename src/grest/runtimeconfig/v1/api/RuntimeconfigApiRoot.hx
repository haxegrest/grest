package grest.runtimeconfig.v1.api;
interface RuntimeconfigApiRoot {
	@:sub("/")
	var operations : grest.runtimeconfig.v1.api.Operations;
}