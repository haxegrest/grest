package grest.policytroubleshooter.v1.types;
@:enum abstract GoogleCloudPolicytroubleshooterV1ExplainedPolicy_access(String) from String to String to tink.Stringly {
	var ACCESS_STATE_UNSPECIFIED = "ACCESS_STATE_UNSPECIFIED";
	var GRANTED = "GRANTED";
	var NOT_GRANTED = "NOT_GRANTED";
	var UNKNOWN_CONDITIONAL = "UNKNOWN_CONDITIONAL";
	var UNKNOWN_INFO_DENIED = "UNKNOWN_INFO_DENIED";
}