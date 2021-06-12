package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaPropertySummary = {
	/**
		Display name for the property referred to in this account summary.
	**/
	@:optional
	var displayName : String;
	/**
		Resource name of property referred to by this property summary Format: properties/{property_id} Example: "properties/1000"
	**/
	@:optional
	var property : String;
}