package grest.searchconsole.v1.types;
typedef WmxSitemap = {
	/**
		The various content types in the sitemap.
	**/
	@:optional
	var contents : Array<WmxSitemapContent>;
	/**
		Number of errors in the sitemap. These are issues with the sitemap itself that need to be fixed before it can be processed correctly.
	**/
	@:optional
	var errors : String;
	/**
		If true, the sitemap has not been processed.
	**/
	@:optional
	var isPending : Bool;
	/**
		If true, the sitemap is a collection of sitemaps.
	**/
	@:optional
	var isSitemapsIndex : Bool;
	/**
		Date & time in which this sitemap was last downloaded. Date format is in RFC 3339 format (yyyy-mm-dd).
	**/
	@:optional
	var lastDownloaded : String;
	/**
		Date & time in which this sitemap was submitted. Date format is in RFC 3339 format (yyyy-mm-dd).
	**/
	@:optional
	var lastSubmitted : String;
	/**
		The url of the sitemap.
	**/
	@:optional
	var path : String;
	/**
		The type of the sitemap. For example: `rssFeed`.
	**/
	@:optional
	var type : grest.searchconsole.v1.types.WmxSitemap_type;
	/**
		Number of warnings for the sitemap. These are generally non-critical issues with URLs in the sitemaps.
	**/
	@:optional
	var warnings : String;
}