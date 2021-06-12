package grest.osconfig.v1.types;
typedef RecurringSchedule = {
	/**
		Optional. The end time at which a recurring patch deployment schedule is no longer active.
	**/
	@:optional
	var endTime : String;
	/**
		Required. The frequency unit of this recurring schedule.
	**/
	@:optional
	var frequency : grest.osconfig.v1.types.RecurringSchedule_frequency;
	/**
		Output only. The time the last patch job ran successfully.
	**/
	@:optional
	var lastExecuteTime : String;
	/**
		Required. Schedule with monthly executions.
	**/
	@:optional
	var monthly : MonthlySchedule;
	/**
		Output only. The time the next patch job is scheduled to run.
	**/
	@:optional
	var nextExecuteTime : String;
	/**
		Optional. The time that the recurring schedule becomes effective. Defaults to `create_time` of the patch deployment.
	**/
	@:optional
	var startTime : String;
	/**
		Required. Time of the day to run a recurring deployment.
	**/
	@:optional
	var timeOfDay : TimeOfDay;
	/**
		Required. Defines the time zone that `time_of_day` is relative to. The rules for daylight saving time are determined by the chosen time zone.
	**/
	@:optional
	var timeZone : TimeZone;
	/**
		Required. Schedule with weekly executions.
	**/
	@:optional
	var weekly : WeeklySchedule;
}