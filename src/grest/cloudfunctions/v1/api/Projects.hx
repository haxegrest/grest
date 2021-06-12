package grest.cloudfunctions.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.cloudfunctions.v1.api.projects.Locations;
}