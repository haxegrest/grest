package grest.analyticsdata.v1beta.types;
@:enum abstract NumericFilter_operation(String) from String to String to tink.Stringly {
	var EQUAL = "EQUAL";
	var GREATER_THAN = "GREATER_THAN";
	var GREATER_THAN_OR_EQUAL = "GREATER_THAN_OR_EQUAL";
	var LESS_THAN = "LESS_THAN";
	var LESS_THAN_OR_EQUAL = "LESS_THAN_OR_EQUAL";
	var OPERATION_UNSPECIFIED = "OPERATION_UNSPECIFIED";
}