package grest.displayvideo.v1.types;
typedef GenderAssignedTargetingOptionDetails = {
	/**
		Output only. The gender of the audience.
	**/
	@:optional
	var gender : grest.displayvideo.v1.types.GenderAssignedTargetingOptionDetails_gender;
	/**
		Required. The targeting_option_id of a TargetingOption of type `TARGETING_TYPE_GENDER`.
	**/
	@:optional
	var targetingOptionId : String;
}