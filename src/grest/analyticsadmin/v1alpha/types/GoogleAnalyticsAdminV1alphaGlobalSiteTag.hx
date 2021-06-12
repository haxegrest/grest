package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaGlobalSiteTag = {
	/**
		Output only. Resource name for this GlobalSiteTag resource. Format: properties/{propertyId}/globalSiteTag
	**/
	@:optional
	var name : String;
	/**
		Immutable. JavaScript code snippet to be pasted as the first item into the head tag of every webpage to measure.
	**/
	@:optional
	var snippet : String;
}