package grest.notebooks.v1.types;
typedef Schedule = {
	/**
		Output only. Time the schedule was created.
	**/
	@:optional
	var createTime : String;
	/**
		Cron-tab formatted schedule by which the job will execute Format: minute, hour, day of month, month, day of week e.g. 0 0 * * WED = every Wednesday More examples: https://crontab.guru/examples.html
	**/
	@:optional
	var cronSchedule : String;
	/**
		A brief description of this environment.
	**/
	@:optional
	var description : String;
	/**
		Output only. Display name used for UI purposes. Name can only contain alphanumeric characters, hyphens '-', and underscores '_'.
	**/
	@:optional
	var displayName : String;
	/**
		Notebook Execution Template corresponding to this schedule.
	**/
	@:optional
	var executionTemplate : ExecutionTemplate;
	/**
		Output only. The name of this schedule. Format: `projects/{project_id}/locations/{location}/schedules/{schedule_id}`
	**/
	@:optional
	var name : String;
	/**
		Output only. The most recent execution names triggered from this schedule and their corresponding states.
	**/
	@:optional
	var recentExecutions : Array<Execution>;
	@:optional
	var state : grest.notebooks.v1.types.Schedule_state;
	/**
		Timezone on which the cron_schedule. The value of this field must be a time zone name from the tz database. TZ Database: https://en.wikipedia.org/wiki/List_of_tz_database_time_zones Note that some time zones include a provision for daylight savings time. The rules for daylight saving time are determined by the chosen tz. For UTC use the string "utc". If a time zone is not specified, the default will be in UTC (also known as GMT).
	**/
	@:optional
	var timeZone : String;
	/**
		Output only. Time the schedule was last updated.
	**/
	@:optional
	var updateTime : String;
}