package grest.displayvideo.v1.types;
typedef DeviceMakeModelAssignedTargetingOptionDetails = {
	/**
		Output only. The display name of the device make and model.
	**/
	@:optional
	var displayName : String;
	/**
		Indicates if this option is being negatively targeted.
	**/
	@:optional
	var negative : Bool;
	/**
		Required. The targeting_option_id field when targeting_type is `TARGETING_TYPE_DEVICE_MAKE_MODEL`.
	**/
	@:optional
	var targetingOptionId : String;
}