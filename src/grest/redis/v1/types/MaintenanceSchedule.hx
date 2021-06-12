package grest.redis.v1.types;
typedef MaintenanceSchedule = {
	/**
		If the scheduled maintenance can be rescheduled, default is true.
	**/
	@:optional
	var canReschedule : Bool;
	/**
		Output only. The end time of any upcoming scheduled maintenance for this instance.
	**/
	@:optional
	var endTime : String;
	/**
		Output only. The deadline that the maintenance schedule start time can not go beyond, including reschedule.
	**/
	@:optional
	var scheduleDeadlineTime : String;
	/**
		Output only. The start time of any upcoming scheduled maintenance for this instance.
	**/
	@:optional
	var startTime : String;
}