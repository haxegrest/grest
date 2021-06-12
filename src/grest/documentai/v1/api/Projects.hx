package grest.documentai.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.documentai.v1.api.projects.Locations;
	@:sub("/")
	var operations : grest.documentai.v1.api.projects.Operations;
}