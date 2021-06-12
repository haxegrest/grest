package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaListMeasurementProtocolSecretsResponse = {
	/**
		A list of secrets for the parent stream specified in the request.
	**/
	@:optional
	var measurementProtocolSecrets : Array<GoogleAnalyticsAdminV1alphaMeasurementProtocolSecret>;
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
}