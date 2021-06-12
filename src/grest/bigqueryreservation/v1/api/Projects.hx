package grest.bigqueryreservation.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.bigqueryreservation.v1.api.projects.Locations;
}