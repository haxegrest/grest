package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaSearchChangeHistoryEventsResponse = {
	/**
		Results that were accessible to the caller.
	**/
	@:optional
	var changeHistoryEvents : Array<GoogleAnalyticsAdminV1alphaChangeHistoryEvent>;
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
}