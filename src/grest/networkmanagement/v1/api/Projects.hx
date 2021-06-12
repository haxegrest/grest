package grest.networkmanagement.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.networkmanagement.v1.api.projects.Locations;
}