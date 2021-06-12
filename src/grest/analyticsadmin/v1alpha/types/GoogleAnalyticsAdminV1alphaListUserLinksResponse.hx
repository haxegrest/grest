package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaListUserLinksResponse = {
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of UserLinks. These will be ordered stably, but in an arbitrary order.
	**/
	@:optional
	var userLinks : Array<GoogleAnalyticsAdminV1alphaUserLink>;
}