package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaGoogleSignalsSettings = {
	/**
		Output only. Terms of Service acceptance.
	**/
	@:optional
	var consent : grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaGoogleSignalsSettings_consent;
	/**
		Output only. Resource name of this setting. Format: properties/{property_id}/googleSignalsSettings Example: "properties/1000/googleSignalsSettings"
	**/
	@:optional
	var name : String;
	/**
		Status of this setting.
	**/
	@:optional
	var state : grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaGoogleSignalsSettings_state;
}