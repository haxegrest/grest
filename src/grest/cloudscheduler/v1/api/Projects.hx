package grest.cloudscheduler.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.cloudscheduler.v1.api.projects.Locations;
}