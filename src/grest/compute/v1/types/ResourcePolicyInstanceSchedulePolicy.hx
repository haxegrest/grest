package grest.compute.v1.types;
typedef ResourcePolicyInstanceSchedulePolicy = {
	/**
		The expiration time of the schedule. The timestamp is an RFC3339 string.
	**/
	@:optional
	var expirationTime : String;
	/**
		The start time of the schedule. The timestamp is an RFC3339 string.
	**/
	@:optional
	var startTime : String;
	/**
		Specifies the time zone to be used in interpreting Schedule.schedule. The value of this field must be a time zone name from the tz database: http://en.wikipedia.org/wiki/Tz_database.
	**/
	@:optional
	var timeZone : String;
	/**
		Specifies the schedule for starting instances.
	**/
	@:optional
	var vmStartSchedule : ResourcePolicyInstanceSchedulePolicySchedule;
	/**
		Specifies the schedule for stopping instances.
	**/
	@:optional
	var vmStopSchedule : ResourcePolicyInstanceSchedulePolicySchedule;
}