package grest.logging.v2.types;
@:enum abstract SuppressionInfo_reason(String) from String to String to tink.Stringly {
	var NOT_CONSUMED = "NOT_CONSUMED";
	var RATE_LIMIT = "RATE_LIMIT";
	var REASON_UNSPECIFIED = "REASON_UNSPECIFIED";
}