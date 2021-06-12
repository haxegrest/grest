package grest.healthcare.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.healthcare.v1.api.projects.Locations;
}