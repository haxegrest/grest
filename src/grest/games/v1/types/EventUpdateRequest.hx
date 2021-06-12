package grest.games.v1.types;
typedef EventUpdateRequest = {
	/**
		The ID of the event being modified in this update.
	**/
	@:optional
	var definitionId : String;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#eventUpdateRequest`.
	**/
	@:optional
	var kind : String;
	/**
		The number of times this event occurred in this time period.
	**/
	@:optional
	var updateCount : String;
}