package grest.webmasters.v3.api;
interface WebmastersApiRoot {
	@:sub("/")
	var searchanalytics : grest.webmasters.v3.api.Searchanalytics;
	@:sub("/")
	var sitemaps : grest.webmasters.v3.api.Sitemaps;
	@:sub("/")
	var sites : grest.webmasters.v3.api.Sites;
}