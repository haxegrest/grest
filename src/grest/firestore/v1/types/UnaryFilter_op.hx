package grest.firestore.v1.types;
@:enum abstract UnaryFilter_op(String) from String to String to tink.Stringly {
	var IS_NAN = "IS_NAN";
	var IS_NOT_NAN = "IS_NOT_NAN";
	var IS_NOT_NULL = "IS_NOT_NULL";
	var IS_NULL = "IS_NULL";
	var OPERATOR_UNSPECIFIED = "OPERATOR_UNSPECIFIED";
}