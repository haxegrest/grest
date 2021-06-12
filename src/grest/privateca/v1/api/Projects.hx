package grest.privateca.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.privateca.v1.api.projects.Locations;
}