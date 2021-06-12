package grest.ondemandscanning.v1.api.projects;
interface Locations {
	@:sub("/")
	var operations : grest.ondemandscanning.v1.api.projects.locations.Operations;
	@:sub("/")
	var scans : grest.ondemandscanning.v1.api.projects.locations.Scans;
}