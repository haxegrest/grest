package grest.secretmanager.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.secretmanager.v1.api.projects.Locations;
	@:sub("/")
	var secrets : grest.secretmanager.v1.api.projects.Secrets;
}