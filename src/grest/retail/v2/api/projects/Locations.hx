package grest.retail.v2.api.projects;
interface Locations {
	@:sub("/")
	var catalogs : grest.retail.v2.api.projects.locations.Catalogs;
	@:sub("/")
	var operations : grest.retail.v2.api.projects.locations.Operations;
}