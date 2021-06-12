package grest.websecurityscanner.v1.types;
typedef Schedule = {
	/**
		Required. The duration of time between executions in days.
	**/
	@:optional
	var intervalDurationDays : Int;
	/**
		A timestamp indicates when the next run will be scheduled. The value is refreshed by the server after each run. If unspecified, it will default to current server time, which means the scan will be scheduled to start immediately.
	**/
	@:optional
	var scheduleTime : String;
}