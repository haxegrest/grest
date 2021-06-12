package grest.networkmanagement.v1.api.projects.locations;
interface Global {
	@:sub("/")
	var connectivityTests : grest.networkmanagement.v1.api.projects.locations.global.ConnectivityTests;
	@:sub("/")
	var operations : grest.networkmanagement.v1.api.projects.locations.global.Operations;
}