package grest.eventarc.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.eventarc.v1.api.projects.Locations;
}