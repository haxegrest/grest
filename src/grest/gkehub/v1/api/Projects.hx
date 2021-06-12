package grest.gkehub.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.gkehub.v1.api.projects.Locations;
}