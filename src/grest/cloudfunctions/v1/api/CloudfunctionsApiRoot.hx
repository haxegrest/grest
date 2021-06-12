package grest.cloudfunctions.v1.api;
interface CloudfunctionsApiRoot {
	@:sub("/")
	var operations : grest.cloudfunctions.v1.api.Operations;
}