package grest.datamigration.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.datamigration.v1.api.projects.Locations;
}