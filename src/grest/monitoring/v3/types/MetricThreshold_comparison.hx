package grest.monitoring.v3.types;
@:enum abstract MetricThreshold_comparison(String) from String to String to tink.Stringly {
	var COMPARISON_EQ = "COMPARISON_EQ";
	var COMPARISON_GE = "COMPARISON_GE";
	var COMPARISON_GT = "COMPARISON_GT";
	var COMPARISON_LE = "COMPARISON_LE";
	var COMPARISON_LT = "COMPARISON_LT";
	var COMPARISON_NE = "COMPARISON_NE";
	var COMPARISON_UNSPECIFIED = "COMPARISON_UNSPECIFIED";
}