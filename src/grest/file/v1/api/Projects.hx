package grest.file.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.file.v1.api.projects.Locations;
}