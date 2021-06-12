package grest.displayvideo.v1.types;
typedef OperatingSystemAssignedTargetingOptionDetails = {
	/**
		Output only. The display name of the operating system.
	**/
	@:optional
	var displayName : String;
	/**
		Indicates if this option is being negatively targeted.
	**/
	@:optional
	var negative : Bool;
	/**
		Required. The targeting option ID populated in targeting_option_id field when targeting_type is `TARGETING_TYPE_OPERATING_SYSTEM`.
	**/
	@:optional
	var targetingOptionId : String;
}