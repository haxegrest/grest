package grest.displayvideo.v1.types;
typedef GeoRegionTargetingOptionDetails = {
	/**
		Output only. The display name of the geographic region (e.g., "Ontario, Canada").
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The type of geographic region targeting.
	**/
	@:optional
	var geoRegionType : grest.displayvideo.v1.types.GeoRegionTargetingOptionDetails_geoRegionType;
}