package grest.displayvideo.v1.types;
typedef VideoPlayerSizeAssignedTargetingOptionDetails = {
	/**
		Required. The targeting_option_id field when targeting_type is `TARGETING_TYPE_VIDEO_PLAYER_SIZE`.
	**/
	@:optional
	var targetingOptionId : String;
	/**
		Output only. The video player size.
	**/
	@:optional
	var videoPlayerSize : grest.displayvideo.v1.types.VideoPlayerSizeAssignedTargetingOptionDetails_videoPlayerSize;
}