package grest.metastore.v1beta.api;
interface Projects {
	@:sub("/")
	var locations : grest.metastore.v1beta.api.projects.Locations;
}