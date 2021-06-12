package grest.games.v1.types;
@:enum abstract EventRecordFailure_failureCause(String) from String to String to tink.Stringly {
	var EVENT_UPDATE_FAILURE_CAUSE_UNSPECIFIED = "EVENT_UPDATE_FAILURE_CAUSE_UNSPECIFIED";
	var INVALID_UPDATE_VALUE = "INVALID_UPDATE_VALUE";
	var NOT_FOUND = "NOT_FOUND";
}