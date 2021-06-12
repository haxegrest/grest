package grest.displayvideo.v1.types;
typedef DigitalContentLabelAssignedTargetingOptionDetails = {
	/**
		Output only. The display name of the digital content label rating tier.
	**/
	@:optional
	var contentRatingTier : grest.displayvideo.v1.types.DigitalContentLabelAssignedTargetingOptionDetails_contentRatingTier;
	/**
		Required. ID of the digital content label to be EXCLUDED.
	**/
	@:optional
	var excludedTargetingOptionId : String;
}