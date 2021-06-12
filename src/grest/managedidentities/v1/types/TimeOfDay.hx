package grest.managedidentities.v1.types;
typedef TimeOfDay = {
	/**
		Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value "24:00:00" for scenarios like business closing time.
	**/
	@:optional
	var hours : Int;
	/**
		Minutes of hour of day. Must be from 0 to 59.
	**/
	@:optional
	var minutes : Int;
	/**
		Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999.
	**/
	@:optional
	var nanos : Int;
	/**
		Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds.
	**/
	@:optional
	var seconds : Int;
}