package grest.searchconsole.v1.types;
typedef SitemapsListResponse = {
	/**
		Contains detailed information about a specific URL submitted as a [sitemap](https://support.google.com/webmasters/answer/156184).
	**/
	@:optional
	var sitemap : Array<WmxSitemap>;
}