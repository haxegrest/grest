package grest.analyticsreporting.v4.types;
@:enum abstract MetricFilter_operator(String) from String to String to tink.Stringly {
	var EQUAL = "EQUAL";
	var GREATER_THAN = "GREATER_THAN";
	var IS_MISSING = "IS_MISSING";
	var LESS_THAN = "LESS_THAN";
	var OPERATOR_UNSPECIFIED = "OPERATOR_UNSPECIFIED";
}