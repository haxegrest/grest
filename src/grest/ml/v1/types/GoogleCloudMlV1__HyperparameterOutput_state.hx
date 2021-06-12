package grest.ml.v1.types;
@:enum abstract GoogleCloudMlV1__HyperparameterOutput_state(String) from String to String to tink.Stringly {
	var CANCELLED = "CANCELLED";
	var CANCELLING = "CANCELLING";
	var FAILED = "FAILED";
	var PREPARING = "PREPARING";
	var QUEUED = "QUEUED";
	var RUNNING = "RUNNING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUCCEEDED = "SUCCEEDED";
}