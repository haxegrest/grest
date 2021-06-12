package grest.container.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.container.v1.api.projects.Locations;
	@:sub("/")
	var zones : grest.container.v1.api.projects.Zones;
}