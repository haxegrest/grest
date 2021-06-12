package grest.genomics.v2alpha1.types;
@:enum abstract FailedEvent_code(String) from String to String to tink.Stringly {
	var ABORTED = "ABORTED";
	var ALREADY_EXISTS = "ALREADY_EXISTS";
	var CANCELLED = "CANCELLED";
	var DATA_LOSS = "DATA_LOSS";
	var DEADLINE_EXCEEDED = "DEADLINE_EXCEEDED";
	var FAILED_PRECONDITION = "FAILED_PRECONDITION";
	var INTERNAL = "INTERNAL";
	var INVALID_ARGUMENT = "INVALID_ARGUMENT";
	var NOT_FOUND = "NOT_FOUND";
	var OK = "OK";
	var OUT_OF_RANGE = "OUT_OF_RANGE";
	var PERMISSION_DENIED = "PERMISSION_DENIED";
	var RESOURCE_EXHAUSTED = "RESOURCE_EXHAUSTED";
	var UNAUTHENTICATED = "UNAUTHENTICATED";
	var UNAVAILABLE = "UNAVAILABLE";
	var UNIMPLEMENTED = "UNIMPLEMENTED";
	var UNKNOWN = "UNKNOWN";
}