package grest.jobs.v4.types;
typedef TimestampRange = {
	/**
		End of the period (exclusive).
	**/
	@:optional
	var endTime : String;
	/**
		Begin of the period (inclusive).
	**/
	@:optional
	var startTime : String;
}