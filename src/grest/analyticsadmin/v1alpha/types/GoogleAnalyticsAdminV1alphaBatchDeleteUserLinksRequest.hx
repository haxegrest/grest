package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaBatchDeleteUserLinksRequest = {
	/**
		Required. The requests specifying the user links to update. A maximum of 1000 user links can be updated in a batch.
	**/
	@:optional
	var requests : Array<GoogleAnalyticsAdminV1alphaDeleteUserLinkRequest>;
}