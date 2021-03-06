package grest.compute.v1.types;
@:enum abstract AutoscalerStatusDetails_type(String) from String to String to tink.Stringly {
	var ALL_INSTANCES_UNHEALTHY = "ALL_INSTANCES_UNHEALTHY";
	var BACKEND_SERVICE_DOES_NOT_EXIST = "BACKEND_SERVICE_DOES_NOT_EXIST";
	var CAPPED_AT_MAX_NUM_REPLICAS = "CAPPED_AT_MAX_NUM_REPLICAS";
	var CUSTOM_METRIC_DATA_POINTS_TOO_SPARSE = "CUSTOM_METRIC_DATA_POINTS_TOO_SPARSE";
	var CUSTOM_METRIC_INVALID = "CUSTOM_METRIC_INVALID";
	var MIN_EQUALS_MAX = "MIN_EQUALS_MAX";
	var MISSING_CUSTOM_METRIC_DATA_POINTS = "MISSING_CUSTOM_METRIC_DATA_POINTS";
	var MISSING_LOAD_BALANCING_DATA_POINTS = "MISSING_LOAD_BALANCING_DATA_POINTS";
	var MODE_OFF = "MODE_OFF";
	var MODE_ONLY_SCALE_OUT = "MODE_ONLY_SCALE_OUT";
	var MODE_ONLY_UP = "MODE_ONLY_UP";
	var MORE_THAN_ONE_BACKEND_SERVICE = "MORE_THAN_ONE_BACKEND_SERVICE";
	var NOT_ENOUGH_QUOTA_AVAILABLE = "NOT_ENOUGH_QUOTA_AVAILABLE";
	var REGION_RESOURCE_STOCKOUT = "REGION_RESOURCE_STOCKOUT";
	var SCALING_TARGET_DOES_NOT_EXIST = "SCALING_TARGET_DOES_NOT_EXIST";
	var SCHEDULED_INSTANCES_GREATER_THAN_AUTOSCALER_MAX = "SCHEDULED_INSTANCES_GREATER_THAN_AUTOSCALER_MAX";
	var SCHEDULED_INSTANCES_LESS_THAN_AUTOSCALER_MIN = "SCHEDULED_INSTANCES_LESS_THAN_AUTOSCALER_MIN";
	var UNKNOWN = "UNKNOWN";
	var UNSUPPORTED_MAX_RATE_LOAD_BALANCING_CONFIGURATION = "UNSUPPORTED_MAX_RATE_LOAD_BALANCING_CONFIGURATION";
	var ZONE_RESOURCE_STOCKOUT = "ZONE_RESOURCE_STOCKOUT";
}