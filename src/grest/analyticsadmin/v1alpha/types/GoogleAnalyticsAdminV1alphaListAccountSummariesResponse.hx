package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaListAccountSummariesResponse = {
	/**
		Account summaries of all accounts the caller has access to.
	**/
	@:optional
	var accountSummaries : Array<GoogleAnalyticsAdminV1alphaAccountSummary>;
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
}