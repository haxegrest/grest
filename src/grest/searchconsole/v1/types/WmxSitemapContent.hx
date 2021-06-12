package grest.searchconsole.v1.types;
typedef WmxSitemapContent = {
	/**
		The number of URLs from the sitemap that were indexed (of the content type).
	**/
	@:optional
	var indexed : String;
	/**
		The number of URLs in the sitemap (of the content type).
	**/
	@:optional
	var submitted : String;
	/**
		The specific type of content in this sitemap. For example: `web`.
	**/
	@:optional
	var type : grest.searchconsole.v1.types.WmxSitemapContent_type;
}