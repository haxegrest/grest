package grest.games.v1.types;
typedef EventUpdateResponse = {
	/**
		Any batch-wide failures which occurred applying updates.
	**/
	@:optional
	var batchFailures : Array<EventBatchRecordFailure>;
	/**
		Any failures updating a particular event.
	**/
	@:optional
	var eventFailures : Array<EventRecordFailure>;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#eventUpdateResponse`.
	**/
	@:optional
	var kind : String;
	/**
		The current status of any updated events
	**/
	@:optional
	var playerEvents : Array<PlayerEvent>;
}