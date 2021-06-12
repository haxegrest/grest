package grest.androidpublisher.v3.types;
typedef Timestamp = {
	/**
		Non-negative fractions of a second at nanosecond resolution. Must be from 0 to 999,999,999 inclusive.
	**/
	@:optional
	var nanos : Int;
	/**
		Represents seconds of UTC time since Unix epoch.
	**/
	@:optional
	var seconds : String;
}