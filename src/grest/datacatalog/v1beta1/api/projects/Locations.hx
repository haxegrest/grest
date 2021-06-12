package grest.datacatalog.v1beta1.api.projects;
interface Locations {
	@:sub("/")
	var entryGroups : grest.datacatalog.v1beta1.api.projects.locations.EntryGroups;
	@:sub("/")
	var tagTemplates : grest.datacatalog.v1beta1.api.projects.locations.TagTemplates;
	@:sub("/")
	var taxonomies : grest.datacatalog.v1beta1.api.projects.locations.Taxonomies;
}