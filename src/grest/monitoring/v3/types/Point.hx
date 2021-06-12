package grest.monitoring.v3.types;
typedef Point = {
	/**
		The time interval to which the data point applies. For GAUGE metrics, the start time is optional, but if it is supplied, it must equal the end time. For DELTA metrics, the start and end time should specify a non-zero interval, with subsequent points specifying contiguous and non-overlapping intervals. For CUMULATIVE metrics, the start and end time should specify a non-zero interval, with subsequent points specifying the same start time and increasing end times, until an event resets the cumulative value to zero and sets a new start time for the following points.
	**/
	@:optional
	var interval : TimeInterval;
	/**
		The value of the data point.
	**/
	@:optional
	var value : TypedValue;
}