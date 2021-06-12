package grest.securitycenter.v1.api;
interface Projects {
	@:sub("/")
	var assets : grest.securitycenter.v1.api.projects.Assets;
	@:sub("/")
	var sources : grest.securitycenter.v1.api.projects.Sources;
}