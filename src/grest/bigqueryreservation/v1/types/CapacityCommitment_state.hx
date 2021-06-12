package grest.bigqueryreservation.v1.types;
@:enum abstract CapacityCommitment_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var FAILED = "FAILED";
	var PENDING = "PENDING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}