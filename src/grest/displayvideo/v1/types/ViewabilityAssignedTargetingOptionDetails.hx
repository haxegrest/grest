package grest.displayvideo.v1.types;
typedef ViewabilityAssignedTargetingOptionDetails = {
	/**
		Required. The targeting_option_id of a TargetingOption of type `TARGETING_TYPE_VIEWABILITY` (e.g., "509010" for targeting the `VIEWABILITY_10_PERCENT_OR_MORE` option).
	**/
	@:optional
	var targetingOptionId : String;
	/**
		Output only. The predicted viewability percentage.
	**/
	@:optional
	var viewability : grest.displayvideo.v1.types.ViewabilityAssignedTargetingOptionDetails_viewability;
}