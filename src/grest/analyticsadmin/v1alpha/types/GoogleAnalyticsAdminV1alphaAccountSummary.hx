package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaAccountSummary = {
	/**
		Resource name of account referred to by this account summary Format: accounts/{account_id} Example: "accounts/1000"
	**/
	@:optional
	var account : String;
	/**
		Display name for the account referred to in this account summary.
	**/
	@:optional
	var displayName : String;
	/**
		Resource name for this account summary. Format: accountSummaries/{account_id} Example: "accountSummaries/1000"
	**/
	@:optional
	var name : String;
	/**
		List of summaries for child accounts of this account.
	**/
	@:optional
	var propertySummaries : Array<GoogleAnalyticsAdminV1alphaPropertySummary>;
}