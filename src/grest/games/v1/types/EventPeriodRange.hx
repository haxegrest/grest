package grest.games.v1.types;
typedef EventPeriodRange = {
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#eventPeriodRange`.
	**/
	@:optional
	var kind : String;
	/**
		The time when this update period ends, in millis, since 1970 UTC (Unix Epoch).
	**/
	@:optional
	var periodEndMillis : String;
	/**
		The time when this update period begins, in millis, since 1970 UTC (Unix Epoch).
	**/
	@:optional
	var periodStartMillis : String;
}