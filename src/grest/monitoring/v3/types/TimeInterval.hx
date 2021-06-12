package grest.monitoring.v3.types;
typedef TimeInterval = {
	/**
		Required. The end of the time interval.
	**/
	@:optional
	var endTime : String;
	/**
		Optional. The beginning of the time interval. The default value for the start time is the end time. The start time must not be later than the end time.
	**/
	@:optional
	var startTime : String;
}