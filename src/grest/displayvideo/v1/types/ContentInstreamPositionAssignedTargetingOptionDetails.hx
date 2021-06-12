package grest.displayvideo.v1.types;
typedef ContentInstreamPositionAssignedTargetingOptionDetails = {
	/**
		Output only. The ad type to target. Only applicable to insertion order targeting and new line items supporting the specified ad type will inherit this targeting option by default. Possible values are: * `AD_TYPE_VIDEO`, the setting will be inherited by new line item when line_item_type is `LINE_ITEM_TYPE_VIDEO_DEFAULT`. * `AD_TYPE_AUDIO`, the setting will be inherited by new line item when line_item_type is `LINE_ITEM_TYPE_AUDIO_DEFAULT`.
	**/
	@:optional
	var adType : grest.displayvideo.v1.types.ContentInstreamPositionAssignedTargetingOptionDetails_adType;
	/**
		Output only. The content instream position for video or audio ads.
	**/
	@:optional
	var contentInstreamPosition : grest.displayvideo.v1.types.ContentInstreamPositionAssignedTargetingOptionDetails_contentInstreamPosition;
	/**
		Required. The targeting_option_id field when targeting_type is `TARGETING_TYPE_CONTENT_INSTREAM_POSITION`.
	**/
	@:optional
	var targetingOptionId : String;
}