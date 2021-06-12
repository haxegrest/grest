package grest.adsense.v2.types;
@:enum abstract Header_type(String) from String to String to tink.Stringly {
	var DIMENSION = "DIMENSION";
	var HEADER_TYPE_UNSPECIFIED = "HEADER_TYPE_UNSPECIFIED";
	var METRIC_CURRENCY = "METRIC_CURRENCY";
	var METRIC_DECIMAL = "METRIC_DECIMAL";
	var METRIC_MILLISECONDS = "METRIC_MILLISECONDS";
	var METRIC_RATIO = "METRIC_RATIO";
	var METRIC_TALLY = "METRIC_TALLY";
}