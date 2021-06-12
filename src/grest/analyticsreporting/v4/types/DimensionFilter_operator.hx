package grest.analyticsreporting.v4.types;
@:enum abstract DimensionFilter_operator(String) from String to String to tink.Stringly {
	var BEGINS_WITH = "BEGINS_WITH";
	var ENDS_WITH = "ENDS_WITH";
	var EXACT = "EXACT";
	var IN_LIST = "IN_LIST";
	var NUMERIC_EQUAL = "NUMERIC_EQUAL";
	var NUMERIC_GREATER_THAN = "NUMERIC_GREATER_THAN";
	var NUMERIC_LESS_THAN = "NUMERIC_LESS_THAN";
	var OPERATOR_UNSPECIFIED = "OPERATOR_UNSPECIFIED";
	var PARTIAL = "PARTIAL";
	var REGEXP = "REGEXP";
}