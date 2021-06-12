package grest.script.v1.types;
typedef MetricsValue = {
	/**
		Required field indicating the end time of the interval.
	**/
	@:optional
	var endTime : String;
	/**
		Required field indicating the start time of the interval.
	**/
	@:optional
	var startTime : String;
	/**
		Indicates the number of executions counted.
	**/
	@:optional
	var value : String;
}