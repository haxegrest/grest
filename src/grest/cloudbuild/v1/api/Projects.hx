package grest.cloudbuild.v1.api;
interface Projects {
	@:sub("/")
	var builds : grest.cloudbuild.v1.api.projects.Builds;
	@:sub("/")
	var triggers : grest.cloudbuild.v1.api.projects.Triggers;
}