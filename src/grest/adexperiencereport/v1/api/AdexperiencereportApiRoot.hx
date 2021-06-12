package grest.adexperiencereport.v1.api;
interface AdexperiencereportApiRoot {
	@:sub("/")
	var sites : grest.adexperiencereport.v1.api.Sites;
	@:sub("/")
	var violatingSites : grest.adexperiencereport.v1.api.ViolatingSites;
}