package grest.games.v1.types;
typedef EventRecordFailure = {
	/**
		The ID of the event that was not updated.
	**/
	@:optional
	var eventId : String;
	/**
		The cause for the update failure.
	**/
	@:optional
	var failureCause : grest.games.v1.types.EventRecordFailure_failureCause;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#eventRecordFailure`.
	**/
	@:optional
	var kind : String;
}