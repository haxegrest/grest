package grest.cloudasset.v1.types;
typedef TimeWindow = {
	/**
		End time of the time window (inclusive). If not specified, the current timestamp is used instead.
	**/
	@:optional
	var endTime : String;
	/**
		Start time of the time window (exclusive).
	**/
	@:optional
	var startTime : String;
}