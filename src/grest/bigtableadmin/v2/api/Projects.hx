package grest.bigtableadmin.v2.api;
interface Projects {
	@:sub("/")
	var instances : grest.bigtableadmin.v2.api.projects.Instances;
	@:sub("/")
	var locations : grest.bigtableadmin.v2.api.projects.Locations;
}