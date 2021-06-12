package grest.logging.v2.types;
@:enum abstract LogBucket_lifecycleState(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var DELETE_REQUESTED = "DELETE_REQUESTED";
	var LIFECYCLE_STATE_UNSPECIFIED = "LIFECYCLE_STATE_UNSPECIFIED";
}