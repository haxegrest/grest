package grest.datastore.v1.types;
@:enum abstract PropertyFilter_op(String) from String to String to tink.Stringly {
	var EQUAL = "EQUAL";
	var GREATER_THAN = "GREATER_THAN";
	var GREATER_THAN_OR_EQUAL = "GREATER_THAN_OR_EQUAL";
	var HAS_ANCESTOR = "HAS_ANCESTOR";
	var LESS_THAN = "LESS_THAN";
	var LESS_THAN_OR_EQUAL = "LESS_THAN_OR_EQUAL";
	var OPERATOR_UNSPECIFIED = "OPERATOR_UNSPECIFIED";
}