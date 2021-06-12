package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaListAccountsResponse = {
	/**
		Results that were accessible to the caller.
	**/
	@:optional
	var accounts : Array<GoogleAnalyticsAdminV1alphaAccount>;
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
}