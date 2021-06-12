package grest.displayvideo.v1.types;
typedef NativeContentPositionAssignedTargetingOptionDetails = {
	/**
		Output only. The content position.
	**/
	@:optional
	var contentPosition : grest.displayvideo.v1.types.NativeContentPositionAssignedTargetingOptionDetails_contentPosition;
	/**
		Required. The targeting_option_id field when targeting_type is `TARGETING_TYPE_NATIVE_CONTENT_POSITION`.
	**/
	@:optional
	var targetingOptionId : String;
}