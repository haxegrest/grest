package grest.dfareporting.v3.5.types;
@:enum abstract DimensionValue_matchType(String) from String to String to tink.Stringly {
	var BEGINS_WITH = "BEGINS_WITH";
	var CONTAINS = "CONTAINS";
	var EXACT = "EXACT";
	var WILDCARD_EXPRESSION = "WILDCARD_EXPRESSION";
}