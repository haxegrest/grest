package grest.sqladmin.v1beta4.types;
typedef Reschedule = {
	/**
		Required. The type of the reschedule.
	**/
	@:optional
	var rescheduleType : grest.sqladmin.v1beta4.types.Reschedule_rescheduleType;
	/**
		Optional. Timestamp when the maintenance shall be rescheduled to if reschedule_type=SPECIFIC_TIME, in RFC 3339 format, for example *2012-11-15T16:19:00.094Z*.
	**/
	@:optional
	var scheduleTime : String;
}