package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaCustomDimension = {
	/**
		Optional. Description for this custom dimension. Max length of 150 characters.
	**/
	@:optional
	var description : String;
	/**
		Optional. If set to true, sets this dimension as NPA and excludes it from ads personalization. This is currently only supported by user-scoped custom dimensions.
	**/
	@:optional
	var disallowAdsPersonalization : Bool;
	/**
		Required. Display name for this custom dimension as shown in the Analytics UI. Max length of 82 characters, alphanumeric plus space and underscore starting with a letter. Legacy system-generated display names may contain square brackets, but updates to this field will never permit square brackets.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. Resource name for this CustomDimension resource. Format: properties/{property}/customDimensions/{customDimension}
	**/
	@:optional
	var name : String;
	/**
		Required. Immutable. Tagging parameter name for this custom dimension. If this is a user-scoped dimension, then this is the user property name. If this is an event-scoped dimension, then this is the event parameter name. May only contain alphanumeric and underscore characters, starting with a letter. Max length of 24 characters for user-scoped dimensions, 40 characters for event-scoped dimensions.
	**/
	@:optional
	var parameterName : String;
	/**
		Required. Immutable. The scope of this dimension.
	**/
	@:optional
	var scope : grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaCustomDimension_scope;
}