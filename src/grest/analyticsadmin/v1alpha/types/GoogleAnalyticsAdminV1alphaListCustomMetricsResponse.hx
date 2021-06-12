package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaListCustomMetricsResponse = {
	/**
		List of CustomMetrics.
	**/
	@:optional
	var customMetrics : Array<GoogleAnalyticsAdminV1alphaCustomMetric>;
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
}