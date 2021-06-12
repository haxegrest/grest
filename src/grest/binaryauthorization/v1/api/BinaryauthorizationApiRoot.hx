package grest.binaryauthorization.v1.api;
interface BinaryauthorizationApiRoot {
	@:sub("/")
	var projects : grest.binaryauthorization.v1.api.Projects;
	@:sub("/")
	var systempolicy : grest.binaryauthorization.v1.api.Systempolicy;
}