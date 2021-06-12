package grest.datastore.v1.types;
@:enum abstract CompositeFilter_op(String) from String to String to tink.Stringly {
	var AND = "AND";
	var OPERATOR_UNSPECIFIED = "OPERATOR_UNSPECIFIED";
}