package grest.games.v1.types;
@:enum abstract EventBatchRecordFailure_failureCause(String) from String to String to tink.Stringly {
	var ALREADY_UPDATED = "ALREADY_UPDATED";
	var EVENT_FAILURE_CAUSE_UNSPECIFIED = "EVENT_FAILURE_CAUSE_UNSPECIFIED";
	var RECORD_RATE_HIGH = "RECORD_RATE_HIGH";
	var TIME_PERIOD_EXPIRED = "TIME_PERIOD_EXPIRED";
	var TIME_PERIOD_LONG = "TIME_PERIOD_LONG";
	var TIME_PERIOD_SHORT = "TIME_PERIOD_SHORT";
	var TOO_LARGE = "TOO_LARGE";
}