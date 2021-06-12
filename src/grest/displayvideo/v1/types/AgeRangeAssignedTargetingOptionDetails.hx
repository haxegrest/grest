package grest.displayvideo.v1.types;
typedef AgeRangeAssignedTargetingOptionDetails = {
	/**
		Output only. The age range of an audience. We only support targeting a continuous age range of an audience. Thus, the age range represented in this field can be 1) targeted solely, or, 2) part of a larger continuous age range. The reach of a continuous age range targeting can be expanded by also targeting an audience of an unknown age.
	**/
	@:optional
	var ageRange : grest.displayvideo.v1.types.AgeRangeAssignedTargetingOptionDetails_ageRange;
	/**
		Required. The targeting_option_id of a TargetingOption of type `TARGETING_TYPE_AGE_RANGE`.
	**/
	@:optional
	var targetingOptionId : String;
}