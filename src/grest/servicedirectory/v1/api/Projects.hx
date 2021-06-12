package grest.servicedirectory.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.servicedirectory.v1.api.projects.Locations;
}