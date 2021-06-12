package grest.compute.v1.types;
@:enum abstract HealthStatus_weightError(String) from String to String to tink.Stringly {
	var INVALID_WEIGHT = "INVALID_WEIGHT";
	var MISSING_WEIGHT = "MISSING_WEIGHT";
	var UNAVAILABLE_WEIGHT = "UNAVAILABLE_WEIGHT";
	var WEIGHT_NONE = "WEIGHT_NONE";
}