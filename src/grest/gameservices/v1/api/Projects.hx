package grest.gameservices.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.gameservices.v1.api.projects.Locations;
}