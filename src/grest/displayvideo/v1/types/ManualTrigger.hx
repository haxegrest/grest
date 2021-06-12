package grest.displayvideo.v1.types;
typedef ManualTrigger = {
	/**
		Required. The maximum duration of each activation in minutes. Must be between 1 and 360 inclusive. After this duration, the trigger will be automatically deactivated.
	**/
	@:optional
	var activationDurationMinutes : String;
	/**
		Required. Immutable. The unique ID of the advertiser that the manual trigger belongs to.
	**/
	@:optional
	var advertiserId : String;
	/**
		Required. The display name of the manual trigger. Must be UTF-8 encoded with a maximum size of 240 bytes.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The timestamp of the trigger's latest activation.
	**/
	@:optional
	var latestActivationTime : String;
	/**
		Output only. The resource name of the manual trigger.
	**/
	@:optional
	var name : String;
	/**
		Output only. The state of the manual trigger. Will be set to the `INACTIVE` state upon creation.
	**/
	@:optional
	var state : grest.displayvideo.v1.types.ManualTrigger_state;
	/**
		Output only. The unique ID of the manual trigger.
	**/
	@:optional
	var triggerId : String;
}