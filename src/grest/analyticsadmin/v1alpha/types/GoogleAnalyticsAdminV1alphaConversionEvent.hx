package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaConversionEvent = {
	/**
		Output only. Time when this conversion event was created in the property.
	**/
	@:optional
	var createTime : String;
	/**
		Immutable. The event name for this conversion event. Examples: 'click', 'purchase'
	**/
	@:optional
	var eventName : String;
	/**
		Output only. If set, this event can currently be deleted via DeleteConversionEvent.
	**/
	@:optional
	var isDeletable : Bool;
	/**
		Output only. Resource name of this conversion event. Format: properties/{property}/conversionEvents/{conversion_event}
	**/
	@:optional
	var name : String;
}