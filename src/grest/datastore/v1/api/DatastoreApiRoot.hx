package grest.datastore.v1.api;
interface DatastoreApiRoot {
	@:sub("/")
	var projects : grest.datastore.v1.api.Projects;
}