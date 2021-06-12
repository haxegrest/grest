package grest.games.v1.types;
typedef EventRecordRequest = {
	/**
		The current time when this update was sent, in milliseconds, since 1970 UTC (Unix Epoch).
	**/
	@:optional
	var currentTimeMillis : String;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#eventRecordRequest`.
	**/
	@:optional
	var kind : String;
	/**
		The request ID used to identify this attempt to record events.
	**/
	@:optional
	var requestId : String;
	/**
		A list of the time period updates being made in this request.
	**/
	@:optional
	var timePeriods : Array<EventPeriodUpdate>;
}