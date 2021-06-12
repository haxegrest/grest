package grest.osconfig.v1.api;
interface OsconfigApiRoot {
	@:sub("/")
	var operations : grest.osconfig.v1.api.Operations;
}