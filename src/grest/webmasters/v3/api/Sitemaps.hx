package grest.webmasters.v3.api;
interface Sitemaps {
	/**
		Deletes a sitemap from this site.
	**/
	@:delete("/webmasters/v3/sites/$siteUrl/sitemaps/$feedpath")
	function delete(siteUrl:String, feedpath:String):Void;
	/**
		Retrieves information about a specific sitemap.
	**/
	@:get("/webmasters/v3/sites/$siteUrl/sitemaps/$feedpath")
	function get(siteUrl:String, feedpath:String):grest.webmasters.v3.types.WmxSitemap;
	/**
		Lists the sitemaps-entries submitted for this site, or included in the sitemap index file (if sitemapIndex is specified in the request).
	**/
	@:get("/webmasters/v3/sites/$siteUrl/sitemaps")
	function list(siteUrl:String, query:{ /**
		A URL of a site's sitemap index. For example: http://www.example.com/sitemapindex.xml
	**/
	@:optional
	var sitemapIndex : String; }):grest.webmasters.v3.types.SitemapsListResponse;
	/**
		Submits a sitemap for a site.
	**/
	@:put("/webmasters/v3/sites/$siteUrl/sitemaps/$feedpath")
	function submit(siteUrl:String, feedpath:String):Void;
}