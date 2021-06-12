package grest.displayvideo.v1.types;
typedef GeoRegionAssignedTargetingOptionDetails = {
	/**
		Output only. The display name of the geographic region (e.g., "Ontario, Canada").
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The type of geographic region targeting.
	**/
	@:optional
	var geoRegionType : grest.displayvideo.v1.types.GeoRegionAssignedTargetingOptionDetails_geoRegionType;
	/**
		Indicates if this option is being negatively targeted.
	**/
	@:optional
	var negative : Bool;
	/**
		Required. The targeting_option_id of a TargetingOption of type `TARGETING_TYPE_GEO_REGION`.
	**/
	@:optional
	var targetingOptionId : String;
}