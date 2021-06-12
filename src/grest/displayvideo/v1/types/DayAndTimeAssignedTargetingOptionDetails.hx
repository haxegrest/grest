package grest.displayvideo.v1.types;
typedef DayAndTimeAssignedTargetingOptionDetails = {
	/**
		Required. The day of the week for this day and time targeting setting.
	**/
	@:optional
	var dayOfWeek : grest.displayvideo.v1.types.DayAndTimeAssignedTargetingOptionDetails_dayOfWeek;
	/**
		Required. The end hour for day and time targeting. Must be between 1 (1 hour after start of day) and 24 (end of day).
	**/
	@:optional
	var endHour : Int;
	/**
		Required. The start hour for day and time targeting. Must be between 0 (start of day) and 23 (1 hour before end of day).
	**/
	@:optional
	var startHour : Int;
	/**
		Required. The mechanism used to determine which timezone to use for this day and time targeting setting.
	**/
	@:optional
	var timeZoneResolution : grest.displayvideo.v1.types.DayAndTimeAssignedTargetingOptionDetails_timeZoneResolution;
}