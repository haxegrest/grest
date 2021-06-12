package grest.compute.v1.types;
@:enum abstract AutoscalingPolicyCustomMetricUtilization_utilizationTargetType(String) from String to String to tink.Stringly {
	var DELTA_PER_MINUTE = "DELTA_PER_MINUTE";
	var DELTA_PER_SECOND = "DELTA_PER_SECOND";
	var GAUGE = "GAUGE";
}