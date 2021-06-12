package grest.games.v1.types;
typedef EventPeriodUpdate = {
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#eventPeriodUpdate`.
	**/
	@:optional
	var kind : String;
	/**
		The time period being covered by this update.
	**/
	@:optional
	var timePeriod : EventPeriodRange;
	/**
		The updates being made for this time period.
	**/
	@:optional
	var updates : Array<EventUpdateRequest>;
}