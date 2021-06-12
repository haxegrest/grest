package grest.cloudscheduler.v1.types;
typedef Job = {
	/**
		App Engine HTTP target.
	**/
	@:optional
	var appEngineHttpTarget : AppEngineHttpTarget;
	/**
		The deadline for job attempts. If the request handler does not respond by this deadline then the request is cancelled and the attempt is marked as a `DEADLINE_EXCEEDED` failure. The failed attempt can be viewed in execution logs. Cloud Scheduler will retry the job according to the RetryConfig. The allowed duration for this deadline is: * For HTTP targets, between 15 seconds and 30 minutes. * For App Engine HTTP targets, between 15 seconds and 24 hours.
	**/
	@:optional
	var attemptDeadline : String;
	/**
		Optionally caller-specified in CreateJob or UpdateJob. A human-readable description for the job. This string must not contain more than 500 characters.
	**/
	@:optional
	var description : String;
	/**
		HTTP target.
	**/
	@:optional
	var httpTarget : HttpTarget;
	/**
		Output only. The time the last job attempt started.
	**/
	@:optional
	var lastAttemptTime : String;
	/**
		Optionally caller-specified in CreateJob, after which it becomes output only. The job name. For example: `projects/PROJECT_ID/locations/LOCATION_ID/jobs/JOB_ID`. * `PROJECT_ID` can contain letters ([A-Za-z]), numbers ([0-9]), hyphens (-), colons (:), or periods (.). For more information, see [Identifying projects](https://cloud.google.com/resource-manager/docs/creating-managing-projects#identifying_projects) * `LOCATION_ID` is the canonical ID for the job's location. The list of available locations can be obtained by calling ListLocations. For more information, see https://cloud.google.com/about/locations/. * `JOB_ID` can contain only letters ([A-Za-z]), numbers ([0-9]), hyphens (-), or underscores (_). The maximum length is 500 characters.
	**/
	@:optional
	var name : String;
	/**
		Pub/Sub target.
	**/
	@:optional
	var pubsubTarget : PubsubTarget;
	/**
		Settings that determine the retry behavior.
	**/
	@:optional
	var retryConfig : RetryConfig;
	/**
		Required, except when used with UpdateJob. Describes the schedule on which the job will be executed. The schedule can be either of the following types: * [Crontab](http://en.wikipedia.org/wiki/Cron#Overview) * English-like [schedule](https://cloud.google.com/scheduler/docs/configuring/cron-job-schedules) As a general rule, execution `n + 1` of a job will not begin until execution `n` has finished. Cloud Scheduler will never allow two simultaneously outstanding executions. For example, this implies that if the `n+1`th execution is scheduled to run at 16:00 but the `n`th execution takes until 16:15, the `n+1`th execution will not start until `16:15`. A scheduled start time will be delayed if the previous execution has not ended when its scheduled time occurs. If retry_count > 0 and a job attempt fails, the job will be tried a total of retry_count times, with exponential backoff, until the next scheduled start time.
	**/
	@:optional
	var schedule : String;
	/**
		Output only. The next time the job is scheduled. Note that this may be a retry of a previously failed attempt or the next execution time according to the schedule.
	**/
	@:optional
	var scheduleTime : String;
	/**
		Output only. State of the job.
	**/
	@:optional
	var state : grest.cloudscheduler.v1.types.Job_state;
	/**
		Output only. The response from the target for the last attempted execution.
	**/
	@:optional
	var status : Status;
	/**
		Specifies the time zone to be used in interpreting schedule. The value of this field must be a time zone name from the [tz database](http://en.wikipedia.org/wiki/Tz_database). Note that some time zones include a provision for daylight savings time. The rules for daylight saving time are determined by the chosen tz. For UTC use the string "utc". If a time zone is not specified, the default will be in UTC (also known as GMT).
	**/
	@:optional
	var timeZone : String;
	/**
		Output only. The creation time of the job.
	**/
	@:optional
	var userUpdateTime : String;
}