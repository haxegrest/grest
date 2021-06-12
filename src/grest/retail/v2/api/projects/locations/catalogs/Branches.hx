package grest.retail.v2.api.projects.locations.catalogs;
interface Branches {
	@:sub("/")
	var operations : grest.retail.v2.api.projects.locations.catalogs.branches.Operations;
	@:sub("/")
	var products : grest.retail.v2.api.projects.locations.catalogs.branches.Products;
}