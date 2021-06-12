package grest.adsense.v2.types;
typedef AdUnit = {
	/**
		Settings specific to content ads (AFC).
	**/
	@:optional
	var contentAdsSettings : ContentAdsSettings;
	/**
		Display name of the ad unit, as provided when the ad unit was created.
	**/
	@:optional
	var displayName : String;
	/**
		Resource name of the ad unit. Format: accounts/{account}/adclient/{adclient}/adunits/{adunit}
	**/
	@:optional
	var name : String;
	/**
		Output only. Unique ID of the ad unit as used in the `AD_UNIT_ID` reporting dimension.
	**/
	@:optional
	var reportingDimensionId : String;
	/**
		State of the ad unit.
	**/
	@:optional
	var state : grest.adsense.v2.types.AdUnit_state;
}