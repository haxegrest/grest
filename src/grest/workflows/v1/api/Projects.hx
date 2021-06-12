package grest.workflows.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.workflows.v1.api.projects.Locations;
}