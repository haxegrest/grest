package grest.content.v2.1.types;
typedef DateTime = {
	/**
		Required. Day of month. Must be from 1 to 31 and valid for the year and month.
	**/
	@:optional
	var day : Int;
	/**
		Required. Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value "24:00:00" for scenarios like business closing time.
	**/
	@:optional
	var hours : Int;
	/**
		Required. Minutes of hour of day. Must be from 0 to 59.
	**/
	@:optional
	var minutes : Int;
	/**
		Required. Month of year. Must be from 1 to 12.
	**/
	@:optional
	var month : Int;
	/**
		Required. Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999.
	**/
	@:optional
	var nanos : Int;
	/**
		Required. Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds.
	**/
	@:optional
	var seconds : Int;
	/**
		Time zone.
	**/
	@:optional
	var timeZone : TimeZone;
	/**
		UTC offset. Must be whole seconds, between -18 hours and +18 hours. For example, a UTC offset of -4:00 would be represented as { seconds: -14400 }.
	**/
	@:optional
	var utcOffset : String;
	/**
		Optional. Year of date. Must be from 1 to 9999, or 0 if specifying a datetime without a year.
	**/
	@:optional
	var year : Int;
}