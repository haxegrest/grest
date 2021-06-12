package grest.calendar.v3.types;
typedef TimePeriod = {
	/**
		The (exclusive) end of the time period.
	**/
	@:optional
	var end : String;
	/**
		The (inclusive) start of the time period.
	**/
	@:optional
	var start : String;
}