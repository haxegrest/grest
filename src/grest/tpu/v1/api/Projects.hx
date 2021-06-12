package grest.tpu.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.tpu.v1.api.projects.Locations;
}