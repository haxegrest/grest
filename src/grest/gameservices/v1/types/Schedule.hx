package grest.gameservices.v1.types;
typedef Schedule = {
	/**
		The duration for the cron job event. The duration of the event is effective after the cron job's start time.
	**/
	@:optional
	var cronJobDuration : String;
	/**
		The cron definition of the scheduled event. See https://en.wikipedia.org/wiki/Cron. Cron spec specifies the local time as defined by the realm.
	**/
	@:optional
	var cronSpec : String;
	/**
		The end time of the event.
	**/
	@:optional
	var endTime : String;
	/**
		The start time of the event.
	**/
	@:optional
	var startTime : String;
}