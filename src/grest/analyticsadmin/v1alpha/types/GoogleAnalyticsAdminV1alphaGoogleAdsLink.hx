package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaGoogleAdsLink = {
	/**
		Enable personalized advertising features with this integration. Automatically publish my Google Analytics audience lists and Google Analytics remarketing events/parameters to the linked Google Ads account. If this field is not set on create/update, it will be defaulted to true.
	**/
	@:optional
	var adsPersonalizationEnabled : Bool;
	/**
		Output only. If true, this link is for a Google Ads manager account.
	**/
	@:optional
	var canManageClients : Bool;
	/**
		Output only. Time when this link was originally created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. Email address of the user that created the link. An empty string will be returned if the email address can't be retrieved.
	**/
	@:optional
	var creatorEmailAddress : String;
	/**
		Immutable. Google Ads customer ID.
	**/
	@:optional
	var customerId : String;
	/**
		Output only. Format: properties/{propertyId}/googleAdsLinks/{googleAdsLinkId} Note: googleAdsLinkId is not the Google Ads customer ID.
	**/
	@:optional
	var name : String;
	/**
		Output only. Time when this link was last updated.
	**/
	@:optional
	var updateTime : String;
}