package grest.displayvideo.v1.types;
typedef HouseholdIncomeAssignedTargetingOptionDetails = {
	/**
		Output only. The household income of the audience.
	**/
	@:optional
	var householdIncome : grest.displayvideo.v1.types.HouseholdIncomeAssignedTargetingOptionDetails_householdIncome;
	/**
		Required. The targeting_option_id of a TargetingOption of type `TARGETING_TYPE_HOUSEHOLD_INCOME`.
	**/
	@:optional
	var targetingOptionId : String;
}