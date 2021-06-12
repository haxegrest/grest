package grest.compute.v1.types;
@:enum abstract Condition_op(String) from String to String to tink.Stringly {
	var DISCHARGED = "DISCHARGED";
	var EQUALS = "EQUALS";
	var IN = "IN";
	var NOT_EQUALS = "NOT_EQUALS";
	var NOT_IN = "NOT_IN";
	var NO_OP = "NO_OP";
}