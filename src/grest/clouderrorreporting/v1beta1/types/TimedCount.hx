package grest.clouderrorreporting.v1beta1.types;
typedef TimedCount = {
	/**
		Approximate number of occurrences in the given time period.
	**/
	@:optional
	var count : String;
	/**
		End of the time period to which `count` refers (excluded).
	**/
	@:optional
	var endTime : String;
	/**
		Start of the time period to which `count` refers (included).
	**/
	@:optional
	var startTime : String;
}