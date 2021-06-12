package grest.composer.v1.api.projects;
interface Locations {
	@:sub("/")
	var environments : grest.composer.v1.api.projects.locations.Environments;
	@:sub("/")
	var imageVersions : grest.composer.v1.api.projects.locations.ImageVersions;
	@:sub("/")
	var operations : grest.composer.v1.api.projects.locations.Operations;
}