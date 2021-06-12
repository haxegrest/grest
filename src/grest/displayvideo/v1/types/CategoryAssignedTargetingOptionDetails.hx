package grest.displayvideo.v1.types;
typedef CategoryAssignedTargetingOptionDetails = {
	/**
		Output only. The display name of the category.
	**/
	@:optional
	var displayName : String;
	/**
		Indicates if this option is being negatively targeted.
	**/
	@:optional
	var negative : Bool;
	/**
		Required. The targeting_option_id field when targeting_type is `TARGETING_TYPE_CATEGORY`.
	**/
	@:optional
	var targetingOptionId : String;
}