package grest.compute.v1.types;
typedef ResourcePolicyWeeklyCycleDayOfWeek = {
	/**
		Defines a schedule that runs on specific days of the week. Specify one or more days. The following options are available: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY.
	**/
	@:optional
	var day : grest.compute.v1.types.ResourcePolicyWeeklyCycleDayOfWeek_day;
	/**
		[Output only] Duration of the time window, automatically chosen to be smallest possible in the given scenario.
	**/
	@:optional
	var duration : String;
	/**
		Time within the window to start the operations. It must be in format "HH:MM", where HH : [00-23] and MM : [00-00] GMT.
	**/
	@:optional
	var startTime : String;
}