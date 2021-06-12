package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaListAndroidAppDataStreamsResponse = {
	/**
		Results that matched the filter criteria and were accessible to the caller.
	**/
	@:optional
	var androidAppDataStreams : Array<GoogleAnalyticsAdminV1alphaAndroidAppDataStream>;
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
}