package grest.analyticsdata.v1beta.types;
@:enum abstract DimensionOrderBy_orderType(String) from String to String to tink.Stringly {
	var ALPHANUMERIC = "ALPHANUMERIC";
	var CASE_INSENSITIVE_ALPHANUMERIC = "CASE_INSENSITIVE_ALPHANUMERIC";
	var NUMERIC = "NUMERIC";
	var ORDER_TYPE_UNSPECIFIED = "ORDER_TYPE_UNSPECIFIED";
}