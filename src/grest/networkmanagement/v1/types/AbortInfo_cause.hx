package grest.networkmanagement.v1.types;
@:enum abstract AbortInfo_cause(String) from String to String to tink.Stringly {
	var CAUSE_UNSPECIFIED = "CAUSE_UNSPECIFIED";
	var DESTINATION_ENDPOINT_NOT_FOUND = "DESTINATION_ENDPOINT_NOT_FOUND";
	var INTERNAL_ERROR = "INTERNAL_ERROR";
	var INVALID_ARGUMENT = "INVALID_ARGUMENT";
	var MISMATCHED_DESTINATION_NETWORK = "MISMATCHED_DESTINATION_NETWORK";
	var MISMATCHED_SOURCE_NETWORK = "MISMATCHED_SOURCE_NETWORK";
	var NO_EXTERNAL_IP = "NO_EXTERNAL_IP";
	var NO_SOURCE_LOCATION = "NO_SOURCE_LOCATION";
	var PERMISSION_DENIED = "PERMISSION_DENIED";
	var SOURCE_ENDPOINT_NOT_FOUND = "SOURCE_ENDPOINT_NOT_FOUND";
	var TRACE_TOO_LONG = "TRACE_TOO_LONG";
	var UNINTENDED_DESTINATION = "UNINTENDED_DESTINATION";
	var UNKNOWN_IP = "UNKNOWN_IP";
	var UNKNOWN_NETWORK = "UNKNOWN_NETWORK";
	var UNKNOWN_PROJECT = "UNKNOWN_PROJECT";
}