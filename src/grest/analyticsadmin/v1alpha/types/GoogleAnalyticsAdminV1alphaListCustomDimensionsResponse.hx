package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaListCustomDimensionsResponse = {
	/**
		List of CustomDimensions.
	**/
	@:optional
	var customDimensions : Array<GoogleAnalyticsAdminV1alphaCustomDimension>;
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
}