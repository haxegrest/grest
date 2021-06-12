package grest.searchconsole.v1.types;
typedef SitesListResponse = {
	/**
		Contains permission level information about a Search Console site. For more information, see [Permissions in Search Console](https://support.google.com/webmasters/answer/2451999).
	**/
	@:optional
	var siteEntry : Array<WmxSite>;
}