package grest.compute.v1.types;
@:enum abstract SchedulingNodeAffinity_operator(String) from String to String to tink.Stringly {
	var IN = "IN";
	var NOT_IN = "NOT_IN";
	var OPERATOR_UNSPECIFIED = "OPERATOR_UNSPECIFIED";
}