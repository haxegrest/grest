package grest.apigateway.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.apigateway.v1.api.projects.Locations;
}