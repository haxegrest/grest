package grest.firestore.v1.types;
@:enum abstract FieldFilter_op(String) from String to String to tink.Stringly {
	var ARRAY_CONTAINS = "ARRAY_CONTAINS";
	var ARRAY_CONTAINS_ANY = "ARRAY_CONTAINS_ANY";
	var EQUAL = "EQUAL";
	var GREATER_THAN = "GREATER_THAN";
	var GREATER_THAN_OR_EQUAL = "GREATER_THAN_OR_EQUAL";
	var IN = "IN";
	var LESS_THAN = "LESS_THAN";
	var LESS_THAN_OR_EQUAL = "LESS_THAN_OR_EQUAL";
	var NOT_EQUAL = "NOT_EQUAL";
	var NOT_IN = "NOT_IN";
	var OPERATOR_UNSPECIFIED = "OPERATOR_UNSPECIFIED";
}