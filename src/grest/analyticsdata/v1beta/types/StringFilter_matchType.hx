package grest.analyticsdata.v1beta.types;
@:enum abstract StringFilter_matchType(String) from String to String to tink.Stringly {
	var BEGINS_WITH = "BEGINS_WITH";
	var CONTAINS = "CONTAINS";
	var ENDS_WITH = "ENDS_WITH";
	var EXACT = "EXACT";
	var FULL_REGEXP = "FULL_REGEXP";
	var MATCH_TYPE_UNSPECIFIED = "MATCH_TYPE_UNSPECIFIED";
	var PARTIAL_REGEXP = "PARTIAL_REGEXP";
}