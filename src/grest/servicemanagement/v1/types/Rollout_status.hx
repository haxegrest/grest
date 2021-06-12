package grest.servicemanagement.v1.types;
@:enum abstract Rollout_status(String) from String to String to tink.Stringly {
	var CANCELLED = "CANCELLED";
	var FAILED = "FAILED";
	var FAILED_ROLLED_BACK = "FAILED_ROLLED_BACK";
	var IN_PROGRESS = "IN_PROGRESS";
	var PENDING = "PENDING";
	var ROLLOUT_STATUS_UNSPECIFIED = "ROLLOUT_STATUS_UNSPECIFIED";
	var SUCCESS = "SUCCESS";
}