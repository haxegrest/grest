package grest.abusiveexperiencereport.v1.api;
interface AbusiveexperiencereportApiRoot {
	@:sub("/")
	var sites : grest.abusiveexperiencereport.v1.api.Sites;
	@:sub("/")
	var violatingSites : grest.abusiveexperiencereport.v1.api.ViolatingSites;
}