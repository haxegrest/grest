package grest.searchconsole.v1.api;
interface SearchconsoleApiRoot {
	@:sub("/")
	var searchanalytics : grest.searchconsole.v1.api.Searchanalytics;
	@:sub("/")
	var sitemaps : grest.searchconsole.v1.api.Sitemaps;
	@:sub("/")
	var sites : grest.searchconsole.v1.api.Sites;
}