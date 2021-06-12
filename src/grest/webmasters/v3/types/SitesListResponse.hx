package grest.webmasters.v3.types;
typedef SitesListResponse = {
	/**
		Contains permission level information about a Search Console site. For more information, see Permissions in Search Console.
	**/
	@:optional
	var siteEntry : Array<WmxSite>;
}