package grest.displayvideo.v1.types;
typedef AppCategoryAssignedTargetingOptionDetails = {
	/**
		Output only. The display name of the app category.
	**/
	@:optional
	var displayName : String;
	/**
		Indicates if this option is being negatively targeted.
	**/
	@:optional
	var negative : Bool;
	/**
		Required. The targeting_option_id field when targeting_type is `TARGETING_TYPE_APP_CATEGORY`.
	**/
	@:optional
	var targetingOptionId : String;
}