package grest.adsense.v2.types;
typedef ContentAdsSettings = {
	/**
		Size of the ad unit. e.g. "728x90", "1x3" (for responsive ad units).
	**/
	@:optional
	var size : String;
	/**
		Type of the ad unit.
	**/
	@:optional
	var type : grest.adsense.v2.types.ContentAdsSettings_type;
}