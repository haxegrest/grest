package grest.bigquerydatatransfer.v1.types;
typedef TimeRange = {
	/**
		End time of the range of transfer runs. For example, `"2017-05-30T00:00:00+00:00"`. The end_time must not be in the future. Creates transfer runs where run_time is in the range between start_time (inclusive) and end_time (exclusive).
	**/
	@:optional
	var endTime : String;
	/**
		Start time of the range of transfer runs. For example, `"2017-05-25T00:00:00+00:00"`. The start_time must be strictly less than the end_time. Creates transfer runs where run_time is in the range between start_time (inclusive) and end_time (exclusive).
	**/
	@:optional
	var startTime : String;
}