package grest.redis.v1.types;
typedef RescheduleMaintenanceRequest = {
	/**
		Required. If reschedule type is SPECIFIC_TIME, must set up schedule_time as well.
	**/
	@:optional
	var rescheduleType : grest.redis.v1.types.RescheduleMaintenanceRequest_rescheduleType;
	/**
		Optional. Timestamp when the maintenance shall be rescheduled to if reschedule_type=SPECIFIC_TIME, in RFC 3339 format, for example `2012-11-15T16:19:00.094Z`.
	**/
	@:optional
	var scheduleTime : String;
}