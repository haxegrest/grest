package grest.realtimebidding.v1.types;
@:enum abstract DestinationNotCrawlableEvidence_reason(String) from String to String to tink.Stringly {
	var REASON_UNSPECIFIED = "REASON_UNSPECIFIED";
	var ROBOTED_DENIED = "ROBOTED_DENIED";
	var TIMEOUT_ROBOTS = "TIMEOUT_ROBOTS";
	var UNKNOWN = "UNKNOWN";
	var UNREACHABLE_ROBOTS = "UNREACHABLE_ROBOTS";
}