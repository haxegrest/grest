package grest.calendar.v3.types;
typedef FreeBusyCalendar = {
	/**
		List of time ranges during which this calendar should be regarded as busy.
	**/
	@:optional
	var busy : Array<TimePeriod>;
	/**
		Optional error(s) (if computation for the calendar failed).
	**/
	@:optional
	var errors : Array<Error>;
}