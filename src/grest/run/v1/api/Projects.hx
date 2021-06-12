package grest.run.v1.api;
interface Projects {
	@:sub("/")
	var authorizeddomains : grest.run.v1.api.projects.Authorizeddomains;
	@:sub("/")
	var locations : grest.run.v1.api.projects.Locations;
}