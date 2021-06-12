package grest.androidenterprise.v1.types;
typedef MaintenanceWindow = {
	/**
		Duration of the maintenance window, in milliseconds. The duration must be between 30 minutes and 24 hours (inclusive).
	**/
	@:optional
	var durationMs : String;
	/**
		Start time of the maintenance window, in milliseconds after midnight on the device. Windows can span midnight.
	**/
	@:optional
	var startTimeAfterMidnightMs : String;
}