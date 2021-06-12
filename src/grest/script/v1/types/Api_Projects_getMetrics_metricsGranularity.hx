package grest.script.v1.types;
@:enum abstract Api_Projects_getMetrics_metricsGranularity(String) from String to String to tink.Stringly {
	var DAILY = "DAILY";
	var UNSPECIFIED_GRANULARITY = "UNSPECIFIED_GRANULARITY";
	var WEEKLY = "WEEKLY";
}