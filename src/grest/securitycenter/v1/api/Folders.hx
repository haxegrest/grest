package grest.securitycenter.v1.api;
interface Folders {
	@:sub("/")
	var assets : grest.securitycenter.v1.api.folders.Assets;
	@:sub("/")
	var sources : grest.securitycenter.v1.api.folders.Sources;
}