package grest.iap.v1.api;
interface Projects {
	@:sub("/")
	var brands : grest.iap.v1.api.projects.Brands;
}