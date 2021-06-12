package grest.storage.v1.api;
interface Projects {
	@:sub("/")
	var hmacKeys : grest.storage.v1.api.projects.HmacKeys;
	@:sub("/")
	var serviceAccount : grest.storage.v1.api.projects.ServiceAccount;
}