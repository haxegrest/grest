package grest.notebooks.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.notebooks.v1.api.projects.Locations;
}