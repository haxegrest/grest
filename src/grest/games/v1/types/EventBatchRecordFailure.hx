package grest.games.v1.types;
typedef EventBatchRecordFailure = {
	/**
		The cause for the update failure.
	**/
	@:optional
	var failureCause : grest.games.v1.types.EventBatchRecordFailure_failureCause;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#eventBatchRecordFailure`.
	**/
	@:optional
	var kind : String;
	/**
		The time range which was rejected; empty for a request-wide failure.
	**/
	@:optional
	var range : EventPeriodRange;
}