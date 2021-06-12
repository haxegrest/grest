package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaCustomMetric = {
	/**
		Optional. Description for this custom dimension. Max length of 150 characters.
	**/
	@:optional
	var description : String;
	/**
		Required. Display name for this custom metric as shown in the Analytics UI. Max length of 82 characters, alphanumeric plus space and underscore starting with a letter. Legacy system-generated display names may contain square brackets, but updates to this field will never permit square brackets.
	**/
	@:optional
	var displayName : String;
	/**
		Required. Immutable. The type for the custom metric's value.
	**/
	@:optional
	var measurementUnit : grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaCustomMetric_measurementUnit;
	/**
		Output only. Resource name for this CustomMetric resource. Format: properties/{property}/customMetrics/{customMetric}
	**/
	@:optional
	var name : String;
	/**
		Required. Immutable. Tagging name for this custom metric. If this is an event-scoped metric, then this is the event parameter name. May only contain alphanumeric and underscore charactes, starting with a letter. Max length of 40 characters for event-scoped metrics.
	**/
	@:optional
	var parameterName : String;
	/**
		Required. Immutable. The scope of this custom metric.
	**/
	@:optional
	var scope : grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaCustomMetric_scope;
}