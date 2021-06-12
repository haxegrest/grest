package grest.analyticsreporting.v4.types;
@:enum abstract OrderBy_orderType(String) from String to String to tink.Stringly {
	var DELTA = "DELTA";
	var DIMENSION_AS_INTEGER = "DIMENSION_AS_INTEGER";
	var HISTOGRAM_BUCKET = "HISTOGRAM_BUCKET";
	var ORDER_TYPE_UNSPECIFIED = "ORDER_TYPE_UNSPECIFIED";
	var SMART = "SMART";
	var VALUE = "VALUE";
}