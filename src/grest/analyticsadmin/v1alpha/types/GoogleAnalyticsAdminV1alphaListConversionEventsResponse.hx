package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaListConversionEventsResponse = {
	/**
		The requested conversion events
	**/
	@:optional
	var conversionEvents : Array<GoogleAnalyticsAdminV1alphaConversionEvent>;
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
}