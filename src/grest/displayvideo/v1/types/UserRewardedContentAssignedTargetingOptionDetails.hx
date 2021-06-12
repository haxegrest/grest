package grest.displayvideo.v1.types;
typedef UserRewardedContentAssignedTargetingOptionDetails = {
	/**
		Required. The targeting_option_id field when targeting_type is `TARGETING_TYPE_USER_REWARDED_CONTENT`.
	**/
	@:optional
	var targetingOptionId : String;
	/**
		Output only. User rewarded content status for video ads.
	**/
	@:optional
	var userRewardedContent : grest.displayvideo.v1.types.UserRewardedContentAssignedTargetingOptionDetails_userRewardedContent;
}