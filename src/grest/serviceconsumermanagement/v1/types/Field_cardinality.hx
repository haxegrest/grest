package grest.serviceconsumermanagement.v1.types;
@:enum abstract Field_cardinality(String) from String to String to tink.Stringly {
	var CARDINALITY_OPTIONAL = "CARDINALITY_OPTIONAL";
	var CARDINALITY_REPEATED = "CARDINALITY_REPEATED";
	var CARDINALITY_REQUIRED = "CARDINALITY_REQUIRED";
	var CARDINALITY_UNKNOWN = "CARDINALITY_UNKNOWN";
}