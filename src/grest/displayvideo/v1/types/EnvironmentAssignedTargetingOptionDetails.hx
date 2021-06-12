package grest.displayvideo.v1.types;
typedef EnvironmentAssignedTargetingOptionDetails = {
	/**
		Output only. The serving environment.
	**/
	@:optional
	var environment : grest.displayvideo.v1.types.EnvironmentAssignedTargetingOptionDetails_environment;
	/**
		Required. The targeting_option_id of a TargetingOption of type `TARGETING_TYPE_ENVIRONMENT` (e.g., "508010" for targeting the `ENVIRONMENT_WEB_OPTIMIZED` option).
	**/
	@:optional
	var targetingOptionId : String;
}