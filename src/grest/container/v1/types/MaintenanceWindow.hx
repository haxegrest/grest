package grest.container.v1.types;
typedef MaintenanceWindow = {
	/**
		DailyMaintenanceWindow specifies a daily maintenance operation window.
	**/
	@:optional
	var dailyMaintenanceWindow : DailyMaintenanceWindow;
	/**
		Exceptions to maintenance window. Non-emergency maintenance should not occur in these windows.
	**/
	@:optional
	var maintenanceExclusions : haxe.DynamicAccess<TimeWindow>;
	/**
		RecurringWindow specifies some number of recurring time periods for maintenance to occur. The time windows may be overlapping. If no maintenance windows are set, maintenance can occur at any time.
	**/
	@:optional
	var recurringWindow : RecurringTimeWindow;
}