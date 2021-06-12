package grest.spanner.v1.types;
@:enum abstract PlanNode_kind(String) from String to String to tink.Stringly {
	var KIND_UNSPECIFIED = "KIND_UNSPECIFIED";
	var RELATIONAL = "RELATIONAL";
	var SCALAR = "SCALAR";
}