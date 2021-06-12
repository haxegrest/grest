package grest.dataflow.v1b3.types;
@:enum abstract WorkerPool_teardownPolicy(String) from String to String to tink.Stringly {
	var TEARDOWN_ALWAYS = "TEARDOWN_ALWAYS";
	var TEARDOWN_NEVER = "TEARDOWN_NEVER";
	var TEARDOWN_ON_SUCCESS = "TEARDOWN_ON_SUCCESS";
	var TEARDOWN_POLICY_UNKNOWN = "TEARDOWN_POLICY_UNKNOWN";
}