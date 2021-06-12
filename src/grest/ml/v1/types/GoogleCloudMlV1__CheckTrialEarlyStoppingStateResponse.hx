package grest.ml.v1.types;
typedef GoogleCloudMlV1__CheckTrialEarlyStoppingStateResponse = {
	/**
		The time at which operation processing completed.
	**/
	@:optional
	var endTime : String;
	/**
		True if the Trial should stop.
	**/
	@:optional
	var shouldStop : Bool;
	/**
		The time at which the operation was started.
	**/
	@:optional
	var startTime : String;
}