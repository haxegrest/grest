package grest.monitoring.v3.types;
@:enum abstract ValueDescriptor_metricKind(String) from String to String to tink.Stringly {
	var CUMULATIVE = "CUMULATIVE";
	var DELTA = "DELTA";
	var GAUGE = "GAUGE";
	var METRIC_KIND_UNSPECIFIED = "METRIC_KIND_UNSPECIFIED";
}