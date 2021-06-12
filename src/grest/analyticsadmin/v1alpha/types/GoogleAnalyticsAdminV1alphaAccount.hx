package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaAccount = {
	/**
		Output only. Time when this account was originally created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. Indicates whether this Account is soft-deleted or not. Deleted accounts are excluded from List results unless specifically requested.
	**/
	@:optional
	var deleted : Bool;
	/**
		Required. Human-readable display name for this account.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. Resource name of this account. Format: accounts/{account} Example: "accounts/100"
	**/
	@:optional
	var name : String;
	/**
		Country of business. Must be a Unicode CLDR region code.
	**/
	@:optional
	var regionCode : String;
	/**
		Output only. Time when account payload fields were last updated.
	**/
	@:optional
	var updateTime : String;
}