package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaProperty = {
	/**
		Output only. Time when the entity was originally created.
	**/
	@:optional
	var createTime : String;
	/**
		The currency type used in reports involving monetary values. Format: https://en.wikipedia.org/wiki/ISO_4217 Examples: "USD", "EUR", "JPY"
	**/
	@:optional
	var currencyCode : String;
	/**
		Output only. If set, the time at which this property was trashed. If not set, then this property is not currently in the trash can.
	**/
	@:optional
	var deleteTime : String;
	/**
		Required. Human-readable display name for this property. The max allowed display name length is 100 UTF-16 code units.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. If set, the time at which this trashed property will be permanently deleted. If not set, then this property is not currently in the trash can and is not slated to be deleted.
	**/
	@:optional
	var expireTime : String;
	/**
		Industry associated with this property Example: AUTOMOTIVE, FOOD_AND_DRINK
	**/
	@:optional
	var industryCategory : grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaProperty_industryCategory;
	/**
		Output only. Resource name of this property. Format: properties/{property_id} Example: "properties/1000"
	**/
	@:optional
	var name : String;
	/**
		Immutable. Resource name of this property's logical parent. Note: The Property-Moving UI can be used to change the parent. Format: accounts/{account} Example: "accounts/100"
	**/
	@:optional
	var parent : String;
	/**
		Required. Reporting Time Zone, used as the day boundary for reports, regardless of where the data originates. If the time zone honors DST, Analytics will automatically adjust for the changes. NOTE: Changing the time zone only affects data going forward, and is not applied retroactively. Format: https://www.iana.org/time-zones Example: "America/Los_Angeles"
	**/
	@:optional
	var timeZone : String;
	/**
		Output only. Time when entity payload fields were last updated.
	**/
	@:optional
	var updateTime : String;
}