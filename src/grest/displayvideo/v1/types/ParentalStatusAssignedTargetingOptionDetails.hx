package grest.displayvideo.v1.types;
typedef ParentalStatusAssignedTargetingOptionDetails = {
	/**
		Output only. The parental status of the audience.
	**/
	@:optional
	var parentalStatus : grest.displayvideo.v1.types.ParentalStatusAssignedTargetingOptionDetails_parentalStatus;
	/**
		Required. The targeting_option_id of a TargetingOption of type `TARGETING_TYPE_PARENTAL_STATUS`.
	**/
	@:optional
	var targetingOptionId : String;
}