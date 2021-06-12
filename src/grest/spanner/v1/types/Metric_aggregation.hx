package grest.spanner.v1.types;
@:enum abstract Metric_aggregation(String) from String to String to tink.Stringly {
	var AGGREGATION_UNSPECIFIED = "AGGREGATION_UNSPECIFIED";
	var MAX = "MAX";
	var SUM = "SUM";
}