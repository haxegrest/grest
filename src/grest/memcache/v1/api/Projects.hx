package grest.memcache.v1.api;
interface Projects {
	@:sub("/")
	var locations : grest.memcache.v1.api.projects.Locations;
}