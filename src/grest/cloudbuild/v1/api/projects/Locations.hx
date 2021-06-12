package grest.cloudbuild.v1.api.projects;
interface Locations {
	@:sub("/")
	var builds : grest.cloudbuild.v1.api.projects.locations.Builds;
	@:sub("/")
	var operations : grest.cloudbuild.v1.api.projects.locations.Operations;
}