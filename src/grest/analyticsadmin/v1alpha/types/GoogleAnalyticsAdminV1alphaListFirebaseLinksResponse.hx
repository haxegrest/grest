package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaListFirebaseLinksResponse = {
	/**
		List of FirebaseLinks. This will have at most one value.
	**/
	@:optional
	var firebaseLinks : Array<GoogleAnalyticsAdminV1alphaFirebaseLink>;
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages. Currently, Google Analytics supports only one FirebaseLink per property, so this will never be populated.
	**/
	@:optional
	var nextPageToken : String;
}