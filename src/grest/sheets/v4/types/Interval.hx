package grest.sheets.v4.types;
typedef Interval = {
	/**
		Optional. Exclusive end of the interval. If specified, a Timestamp matching this interval will have to be before the end.
	**/
	@:optional
	var endTime : String;
	/**
		Optional. Inclusive start of the interval. If specified, a Timestamp matching this interval will have to be the same or after the start.
	**/
	@:optional
	var startTime : String;
}