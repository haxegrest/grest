package grest.cloudkms.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.cloudkms.v1.api.projects.Locations;
}