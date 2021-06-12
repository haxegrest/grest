package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaBatchCreateUserLinksRequest = {
	/**
		Optional. If set, then email the new users notifying them that they've been granted permissions to the resource. Regardless of whether this is set or not, notify_new_user field inside each individual request is ignored.
	**/
	@:optional
	var notifyNewUsers : Bool;
	/**
		Required. The requests specifying the user links to create. A maximum of 1000 user links can be created in a batch.
	**/
	@:optional
	var requests : Array<GoogleAnalyticsAdminV1alphaCreateUserLinkRequest>;
}