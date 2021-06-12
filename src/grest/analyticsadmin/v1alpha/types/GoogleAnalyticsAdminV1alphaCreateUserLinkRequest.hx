package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaCreateUserLinkRequest = {
	/**
		Optional. If set, then email the new user notifying them that they've been granted permissions to the resource.
	**/
	@:optional
	var notifyNewUser : Bool;
	/**
		Required. Example format: accounts/1234
	**/
	@:optional
	var parent : String;
	/**
		Required. The user link to create.
	**/
	@:optional
	var userLink : GoogleAnalyticsAdminV1alphaUserLink;
}