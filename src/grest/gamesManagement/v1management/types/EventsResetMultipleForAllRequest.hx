package grest.gamesManagement.v1management.types;
typedef EventsResetMultipleForAllRequest = {
	/**
		The IDs of events to reset.
	**/
	@:optional
	var event_ids : Array<String>;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `gamesManagement#eventsResetMultipleForAllRequest`.
	**/
	@:optional
	var kind : String;
}