package grest.redis.v1.types;
typedef WeeklyMaintenanceWindow = {
	/**
		Required. The day of week that maintenance updates occur.
	**/
	@:optional
	var day : grest.redis.v1.types.WeeklyMaintenanceWindow_day;
	/**
		Output only. Duration of the maintenance window. The current window is fixed at 3 hours.
	**/
	@:optional
	var duration : String;
	/**
		Required. Start time of the window in UTC time.
	**/
	@:optional
	var startTime : TimeOfDay;
}