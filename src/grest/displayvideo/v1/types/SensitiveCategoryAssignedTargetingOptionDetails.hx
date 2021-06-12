package grest.displayvideo.v1.types;
typedef SensitiveCategoryAssignedTargetingOptionDetails = {
	/**
		Required. ID of the sensitive category to be EXCLUDED.
	**/
	@:optional
	var excludedTargetingOptionId : String;
	/**
		Output only. An enum for the DV360 Sensitive category content classifier.
	**/
	@:optional
	var sensitiveCategory : grest.displayvideo.v1.types.SensitiveCategoryAssignedTargetingOptionDetails_sensitiveCategory;
}