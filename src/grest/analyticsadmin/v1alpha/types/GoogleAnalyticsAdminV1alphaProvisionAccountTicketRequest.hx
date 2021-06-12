package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaProvisionAccountTicketRequest = {
	/**
		The account to create.
	**/
	@:optional
	var account : GoogleAnalyticsAdminV1alphaAccount;
	/**
		Redirect URI where the user will be sent after accepting Terms of Service. Must be configured in Developers Console as a Redirect URI
	**/
	@:optional
	var redirectUri : String;
}