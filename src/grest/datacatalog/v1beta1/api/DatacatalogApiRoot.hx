package grest.datacatalog.v1beta1.api;
interface DatacatalogApiRoot {
	@:sub("/")
	var catalog : grest.datacatalog.v1beta1.api.Catalog;
	@:sub("/")
	var entries : grest.datacatalog.v1beta1.api.Entries;
}