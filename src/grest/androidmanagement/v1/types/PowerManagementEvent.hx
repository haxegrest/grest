package grest.androidmanagement.v1.types;
typedef PowerManagementEvent = {
	/**
		For BATTERY_LEVEL_COLLECTED events, the battery level as a percentage.
	**/
	@:optional
	var batteryLevel : Float;
	/**
		The creation time of the event.
	**/
	@:optional
	var createTime : String;
	/**
		Event type.
	**/
	@:optional
	var eventType : grest.androidmanagement.v1.types.PowerManagementEvent_eventType;
}